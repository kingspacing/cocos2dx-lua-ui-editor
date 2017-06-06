--
-- Created by IntelliJ IDEA.
-- User: Kunkka Huang
-- Date: 16/12/29
-- Time: 上午10:12
-- To change this template use File | Settings | File Templates.

local event = {}

function event:init()
    gk.log("event:init")
    self._listeners = {}
    gk.eventNames = {}
end

function event:subscribe(target, eventName, callback)
    self:checkValidEventName(eventName)
    local listeners = self._listeners[eventName]
    if not listeners then
        listeners = { { tg = target, en = eventName, cb = callback, valid = true } }
        self._listeners[eventName] = listeners
    else
        for _, l in ipairs(listeners) do
            if l.tg == target and l.en == eventName then
                gk.log("[warning] cannot add event listener multi-times for the same target! eventName = %s", eventName)
                return
            end
        end
        table.insert(listeners, { tg = target, en = eventName, cb = callback, valid = true })
    end
end

function event:unsubscribe(target, eventName)
    local listeners = self._listeners[eventName]
    if listeners and #listeners > 0 then
        for _, l in ipairs(listeners) do
            if l.tg == target and l.en == eventName then
                l.valid = false
            end
        end
    end
end

function event:unsubscribeAll(target)
    for _, listeners in pairs(self._listeners) do
        if listeners and #listeners > 0 then
            for _, l in ipairs(listeners) do
                if l.tg == target then
                    l.valid = false
                end
            end
        end
    end
end

function event:post(eventName, ...)
    self:checkValidEventName(eventName)
    --    gk.log("event:post --> %s", eventName)
    local listeners = self._listeners[eventName]
    if listeners and #listeners > 0 then
        local copy = clone(listeners)
        for _, l in ipairs(copy) do
            if l.valid and l.cb then
                l.cb(...)
            end
        end
    else
        --        gk.log("event:post(%s), no target to receive event!", eventName)
    end
end

function event:registerEventName(eventName)
    gk.eventNames[eventName] = true
end

function event:checkValidEventName(eventName)
    if gk.mode ~= gk.MODE_EDIT then
        if gk.eventNames[eventName] then
            return true
        else
            --            gk.log("waring! unregisterEventName %s", eventName)
        end
    else
        return true
    end
end

return event