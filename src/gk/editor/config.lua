--
-- Created by IntelliJ IDEA.
-- User: Kunkka
-- Date: 5/19/17
-- Time: 13:41
-- To change this template use File | Settings | File Templates.
--

local config = {}

config.supportNodes = {
    { type = "cc.Node", },
    { type = "cc.Sprite", },
    { type = "ccui.Scale9Sprite", },
    { type = "cc.Label", string = "label", fontFile = { en = "Arial" }, fontSize = 32, },
    { type = "ZoomButton", },
    { type = "SpriteButton", normalSprite = "gk/res/texture/btn_bg.png" },
    { type = "ToggleButton", },
    { type = "ccui.CheckBox", backGround = "gk/res/texture/check_box_normal.png", cross = "gk/res/texture/check_box_selected.png" },
    {
        type = "ccui.EditBox",
        normalSprite = "gk/res/texture/edbox_bg.png",
        selectedSprite = "gk/res/texture/edbox_bg.png",
        disabledSprite = "gk/res/texture/edbox_bg.png",
        capInsets = cc.rect(20, 20, 20, 20),
        width = 200,
        height = 45,
    },
    {
        type = "cc.Layer",
        width = "$fill",
        height = "$fill",
    },
    {
        type = "cc.LayerColor",
        width = "$fill",
        height = "$fill",
        color = cc.c4b(153, 153, 153, 255),
    },
    {
        type = "cc.LayerGradient",
        width = "$fill",
        height = "$fill",
        startColor = cc.c4b(0, 0, 0, 255),
        endColor = cc.c4b(255, 255, 255, 255),
    },
    {
        type = "cc.ScrollView",
        _fold = true,
        width = 100,
        height = 150,
        _fold = true,
        viewSize = cc.size(100, 100),
    },
    {
        type = "cc.TableView",
        _fold = true,
        width = 100,
        height = 150,
        _fold = true,
        viewSize = cc.size(100, 100),
    },
    { type = "cc.ClippingNode" },
    { type = "cc.ClippingRectangleNode", clippingRegion = cc.rect(0, 0, 100, 100), },
    {
        type = "cc.ProgressTimer",
        sprite = { file = "", type = "cc.Sprite", _voidContent = true, _lock = 1 },
    },
}

-- defValues, not modified properties, will not be saved, minimize gen file size
config.defValues = {
    _isWidget = false,
    _voidContent = false,
    _lock = 1,
    _fold = false,
    scaleX = "1",
    scaleY = "1",
    skewX = 0,
    skewY = 0,
    rotation = 0,
    opacity = 255,
    anchor = { x = 0.5, y = 0.5 },
    scaleXY = { x = "1", y = "1" },
    scaleSize = { w = "1", h = "1" },
    localZOrder = 0,
    tag = -1,
    visible = 0,
    cascadeOpacityEnabled = 1,
    cascadeColorEnabled = 1,
    --    centerRect = cc.rect(0, 0, 0, 0),
    -- Dialog
    popOnTouchOutsideBg = 1,
    popOnTouchInsideBg = 1,
    -- cc.LayerGradient
    compressedInterpolation = 0,

    -- scrollView
    bounceable = 0,
    clipToBD = 0,
    direction = 2,
    touchEnabled = 0,
    -- label
    additionalKerning = 0,
    enableBold = 1,
    enableGlow = 1,
    enableItalics = 1,
    enableOutline = 1,
    enableShadow = 1,
    enableStrikethrough = 1,
    enableUnderline = 1,
    vAlign = 0,
    hAlign = 0,
    lineHeight = -1,
    overflow = 0,
    outlineSize = 0,
    enableWrap = 0,
    lineBreakWithoutSpace = 1,
    shadow = {
        a = 0,
        b = 0,
        g = 0,
        h = 0,
        r = 0,
        radius = 0,
        w = 0
    },
    textColor = {
        a = 255,
        b = 255,
        g = 255,
        r = 255,
    },
    effectColor = {
        a = 255,
        b = 0,
        g = 0,
        r = 0
    },
    onClicked = "-",
    onSelectChanged = "-",
    onEnableChanged = "-",
    onLongPressed = "-",
    onSelectedTagChanged = "-",
}
--
--config.defaultProps =
--{
--    --------------------------- root container   ---------------------------
--    Dialog = {
--        width = "$fill",
--        height = "$fill",
--    },
--    Layer = {
--        width = "$fill",
--        height = "$fill",
--        scaleSize = { w = "1", h = "1" },
--    },
--    ["cc.TableViewCell"] = {
--        width = "$fill",
--        height = "50",
--    },
--    --------------------------- content node   ---------------------------
--    ["cc.Node"] = {
--        _lock = 1,
--        file = "",
--        scaleXY = { x = "1", y = "1" },
--        scaleSize = { w = "1", h = "1" },
--        anchor = { x = 0.5, y = 0.5 },
--    },
--    ["cc.Label"] = {
--        string = "label",
--        fontFile = {},
--        fontSize = 32,
--        defaultSysFont = "Helvetica",
--    },
--    ["cc.LayerColor"] = {
--        width = "$win.w",
--        height = "$win.h",
--        color = cc.c4b(153, 153, 153, 255),
--        scaleSize = { w = "1", h = "1" },
--    },
--    ["cc.ScrollView"] = {
--        width = 100,
--        height = 150,
--        _fold = true,
--        viewSize = cc.size(100, 100),
--    },
--    ["cc.TableView"] = {
--        width = 100,
--        height = 150,
--        _fold = true,
--        viewSize = cc.size(100, 100),
--    },
--    ClippingRectangleNode = {
--        clippingRegion = cc.rect(0, 0, 100, 100),
--    },
--    ["cc.LayerGradient"] = {
--        width = "$win.w",
--        height = "$win.h",
--        startColor = cc.c4b(0, 0, 0, 255),
--        endColor = cc.c4b(255, 255, 255, 255),
--        scaleSize = { w = "1", h = "1" },
--    },
--    ["cc.ProgressTimer"] = {
--        sprite = { file = "", type = "cc.Sprite", _voidContent = true, _lock = 1 },
--    },
--    ["ccui.CheckBox"] = {
--        backGround = "gk/res/texture/check_box_normal.png",
--        cross = "gk/res/texture/check_box_selected.png"
--    },
--    ["ccui.EditBox"] = {
--        width = 200,
--        height = 40,
--        capInsets = cc.rect(20, 20, 20, 20),
--        normalSprite = "gk/res/texture/edbox_bg.png",
--        selectedSprite = "gk/res/texture/edbox_bg.png",
--        disabledSprite = "gk/res/texture/edbox_bg.png"
--    },
--}
--
--function config:default(type, key)
--    -- value copy
--    return (self.defaultProps[type] and clone(self.defaultProps[type][key])) or clone(self.defaultProps["cc.Node"][key])
--end

config.macroFuncs = {
    -- Scale
    minScale = function() return gk.display:minScale() end,
    maxScale = function() return gk.display:maxScale() end,
    xScale = function() return gk.display:xScale() end,
    yScale = function() return gk.display:yScale() end,
    scaleX = function(key, node, ...) return gk.display:scaleX(...) end,
    scaleY = function(key, node, ...) return gk.display:scaleY(...) end,
    scaleXRvs = function(key, node, ...) return gk.display:scaleXRvs(...) end,
    scaleYRvs = function(key, node, ...) return gk.display:scaleYRvs(...) end,
    scaleTP = function(key, node, ...) return gk.display:scaleTP(...) end,
    scaleBT = function(key, node, ...) return gk.display:scaleBT(...) end,
    scaleLT = function(key, node, ...) return gk.display:scaleLT(...) end,
    scaleRT = function(key, node, ...) return gk.display:scaleRT(...) end,
    ["win.w"] = function() return gk.display:winSize().width end,
    ["win.h"] = function() return gk.display:winSize().height end,
    -- contentSize, ViewSize
    fill = function(key, node)
        local parent = node:getParent()
        if not parent and node.__info and node.__info.parentId and node.__rootTable then
            parent = node.__rootTable[node.__info.parentId]
        end
        return parent and parent:getContentSize()[key] or gk.display:winSize()[key]
    end,
}

config.editableProps = {
    type = {
        getter = function(node) return node.__cname or tolua.type(node) end,
    },
    -- cc.Node
    x = {
        getter = function(node)
            return 0
        end,
        setter = function(node, x)
            local x = gk.generator:parseX(node, x, node.__info.scaleXY.x)
            node:setPositionX(x)
        end
    },
    y = {
        getter = function(node)
            return 0
        end,
        setter = function(node, y)
            local y = gk.generator:parseY(node, y, node.__info.scaleXY.y)
            node:setPositionY(y)
        end
    },
    scaleXY = {
        getter = function(_) return { x = "1", y = "1" } end,
        setter = function(node, var)
            local x = gk.generator:parseX(node, node.__info.x, var.x)
            local y = gk.generator:parseY(node, node.__info.y, var.y)
            node:setPosition(x, y)
        end
    },
    width = {
        getter = function(node)
            if gk.util:instanceof(node, "cc.Label") then
                return node:getWidth()
            else
                return node:getContentSize().width
            end
        end,
        setter = function(node, var)
            local width = gk.generator:parseValue("width", node, var)
            local ss = node.__info.scaleSize
            local scaleW = gk.generator:parseValue("w", node, ss.w)
            width = width * scaleW
            if gk.util:instanceof(node, "cc.Label") then
                node:setWidth(width)
            else
                local size = node:getContentSize()
                size.width = width
                node:setContentSize(size)
            end
            gk.generator:updateSize(node, "width")
        end
    },
    height = {
        getter = function(node)
            if gk.util:instanceof(node, "cc.Label") then
                return node:getHeight()
            else
                return node:getContentSize().height
            end
        end,
        setter = function(node, var)
            if gk.util:instanceof(node, "cc.Label") and node.__info.overflow == 3 then
                return
            end
            local height = gk.generator:parseValue("height", node, var)
            local ss = node.__info.scaleSize
            local scaleH = gk.generator:parseValue("h", node, ss.h)
            height = height * scaleH
            if gk.util:instanceof(node, "cc.Label") then
                node:setHeight(height)
            else
                local size = node:getContentSize()
                size.height = height
                node:setContentSize(size)
            end
            gk.generator:updateSize(node, "height")
        end
    },
    scaleSize = {
        getter = function(_) return { w = "1", h = "1" } end,
        setter = function(node, var)
            if gk.util:instanceof(node, "cc.ScrollView") then
                local vs = node.__info.viewSize
                local w = gk.generator:parseValue("width", node, vs.width)
                local h = gk.generator:parseValue("height", node, vs.height)
                if not w or not h then
                    return
                end
                local scaleW = gk.generator:parseValue("w", node, var.w)
                local scaleH = gk.generator:parseValue("h", node, var.h)
                node:setViewSize(cc.size(w * scaleW, h * scaleH))
                if gk.util:instanceof(node, "cc.TableView") then
                    node:reloadData()
                end
            else
                local w = gk.generator:parseValue("width", node, node.__info.width)
                local h = gk.generator:parseValue("height", node, node.__info.height)
                if not w or not h then
                    return
                end
                local scaleW = gk.generator:parseValue("w", node, var.w)
                local scaleH = gk.generator:parseValue("h", node, var.h)
                local size = cc.size(w * scaleW, h * scaleH)
                if gk.util:instanceof(node, "cc.Label") then
                    node:setDimensions(size.width, size.height)
                else
                    node:setContentSize(size)
                end
            end
        end
    },
    -- cc.Sprite
    file = {
        getter = function(_) return "" end,
        setter = function(node, var)
            if gk.util:instanceof(node, "ccui.Scale9Sprite") then
                node:setSpriteFrame(gk.create_sprite_frame(var), node.__info.capInsets)
                -- need refresh ...
                node.__info.width, node.__info.height = node.__info.width, node.__info.height
            else
                node:setSpriteFrame(gk.create_sprite_frame(var))
            end
        end
    },
    -- cc.Label
    string = {
        getter = function(node) return node:getString() end,
        setter = function(node, var)
            local value = var
            if value:len() > 0 and value:sub(1, 1) == "@" then
                value = gk.resource:getString(value:sub(2, #value))
            end
            node:setString(value)
        end
    },
    lineHeight = {
        getter = function(node) return -1 end,
        setter = function(node, var)
            if not gk.isSystemFont(node.__info.fontFile[gk.resource:getCurrentLan()]) then
                if var > 0 then
                    node:setLineHeight(var)
                end
            end
        end
    },
    fontFile = {
        getter = function(node) return {} end,
        setter = function(node, var)
            -- recreate node
            local lan = gk.resource:getCurrentLan()
            local fontFile = var[lan]
            gk.log("set fontFile_%s %s", lan, fontFile)
            if gk.isTTF(fontFile) then
                local config = node:getTTFConfig()
                config.fontFilePath = fontFile
                config.fontSize = node.__info.fontSize
                node:setTTFConfig(config)
            elseif gk.isBMFont(fontFile) then
                node:setBMFontFilePath(fontFile, cc.p(0, 0), node.__info.fontSize)
            else
                node:setSystemFontName(fontFile)
                node:setSystemFontSize(node.__info.fontSize)
            end
        end
    },
    fontSize = {
        getter = function(node) return 32 end,
        setter = function(node, var)
            local lan = gk.resource:getCurrentLan()
            local fontFile = node.__info.fontFile[lan]
            if gk.isTTF(fontFile) then
                local config = node:getTTFConfig()
                config.fontSize = var
                node:setTTFConfig(config)
            elseif gk.isBMFont(fontFile) then
                node:setBMFontSize(var)
            else
                node:setSystemFontSize(var)
            end
        end
    },
    textColor = {
        getter = function(node)
            local lan = gk.resource:getCurrentLan()
            local fontFile = node.__info.fontFile[lan]
            return not gk.isBMFont(fontFile) and node:getTextColor()
        end,
        setter = function(node, var)
            local lan = gk.resource:getCurrentLan()
            local fontFile = node.__info.fontFile[lan]
            if not gk.isBMFont(fontFile) then
                node:setTextColor(var)
            end
        end
    },
    additionalKerning = {
        getter = function(node)
            return not gk.isSystemFont(node.__info.fontFile[gk.resource:getCurrentLan()]) and node:getAdditionalKerning()
        end,
        setter = function(node, var)
            local lan = gk.resource:getCurrentLan()
            local fontFile = node.__info.fontFile[lan]
            if gk.isTTF(fontFile) then
                node:setAdditionalKerning(var)
            elseif gk.isBMFont(fontFile) then
                node:setAdditionalKerning(var)
            else
            end
        end
    },
    enableWrap = {
        getter = function(node) return node:isWrapEnabled() and 0 or 1 end,
        setter = function(node, var) node:enableWrap(var == 0) end
    },
    lineBreakWithoutSpace = {
        getter = function(node) return false end,
        setter = function(node, var) node:setLineBreakWithoutSpace(var == 0) end
    },
    enableShadow = {
        getter = function(node) return false end,
        setter = function(node, var)
            if var == 0 then
                local shadow = node.__info.shadow
                if shadow then
                    node:enableShadow(cc.c4b(shadow.r, shadow.g, shadow.b, shadow.a), cc.size(shadow.w, shadow.h), shadow.radius)
                end
            else
                node:disableEffect(cc.LabelEffect.SHADOW)
            end
        end
    },
    shadow = {
        getter = function(node)
            local color = node:getShadowColor()
            local size = node:getShadowOffset()
            local radius = node:getShadowBlurRadius()
            return { r = color.r * 255, g = color.g * 255, b = color.b * 255, a = color.a * 255, w = size.width, h = size.height, radius = radius }
        end,
        setter = function(node, var)
            if node.__info.enableShadow == 0 then
                node:enableShadow(cc.c4b(var.r, var.g, var.b, var.a), cc.size(var.w, var.h), var.radius)
            end
        end
    },
    enableOutline = {
        getter = function(node) return false end,
        setter = function(node, var)
            if var == 0 then
                node.__info.enableGlow = 1
                node:enableOutline(node.__info.effectColor, node.__info.outlineSize)
            else
                node:disableEffect(cc.LabelEffect.OUTLINE)
            end
        end
    },
    enableGlow = {
        getter = function(node) return false end,
        setter = function(node, var)
            if var == 0 then
                node.__info.enableOutline = 1
                gk.log("enableGlow")
                node:enableGlow(node.__info.effectColor)
            else
                --            gk.log("disableEffect")
                node:disableEffect(cc.LabelEffect.GLOW)
            end
        end
    },
    outlineSize = {
        getter = function(node) return node:getOutlineSize() end,
        setter = function(node, var)
            if node.__info.enableOutline == 0 then
                node:enableOutline(node.__info.effectColor, var)
            end
        end
    },
    effectColor = {
        getter = function(node)
            local color = node:getEffectColor()
            return { r = color.r * 255, g = color.g * 255, b = color.b * 255, a = color.a * 255 }
        end,
        setter = function(node, var)
            if node.__info.enableOutline == 0 then
                local outlineSize = node.__info.outlineSize
                node:enableOutline(var, outlineSize)
            elseif node.__info.enableGlow == 0 then
                node:enableGlow(var)
            end
        end
    },
    enableItalics = {
        getter = function(node) return false end,
        setter = function(node, var)
            if var == 0 then
                node:enableItalics()
            else
                node:disableEffect(4)
            end
        end
    },
    enableBold = {
        getter = function(node) return false end,
        setter = function(node, var)
            if var == 0 then
                node:enableBold()
            else
                node:disableEffect(5)
            end
        end
    },
    enableUnderline = {
        getter = function(node) return false end,
        setter = function(node, var)
            if var == 0 then
                node:enableUnderline()
            else
                node:disableEffect(6)
            end
        end
    },
    enableStrikethrough = {
        getter = function(node) return false end,
        setter = function(node, var)
            if var == 0 then
                node:enableStrikethrough()
            else
                node:disableEffect(7)
            end
        end
    },
    -- cc.ScrollView
    viewSize = {
        getter = function(node) return node:getViewSize() end,
        setter = function(node, var)
            local w = gk.generator:parseValue("width", node, var.width)
            local h = gk.generator:parseValue("height", node, var.height)
            local ss = node.__info.scaleSize
            local scaleW = gk.generator:parseValue("w", node, ss.w)
            local scaleH = gk.generator:parseValue("h", node, ss.h)
            node:setViewSize(cc.size(w * scaleW, h * scaleH))
            if gk.util:instanceof(node, "cc.TableView") then
                node:reloadData()
            end
        end
    },
    -- ccui.Scale9Sprite, ccui.EditBox
    capInsets = {
        getter = function(_) return cc.rect(20, 20, 20, 20) end,
        setter = function(node, var)
            if gk.util:instanceof(node, "ccui.Scale9Sprite") then
                node:setCapInsets(var)
            end
        end
    },
    -- ccui.EditBox, SpriteButton
    normalSprite = {
        getter = function(_) return "" end,
        setter = function(node, var)
            if gk.util:instanceof(node, "SpriteButton") then
                node:setNormalSprite(var)
                local size = node:getContentSize()
                node.__info.width = size.width
                node.__info.height = size.height
                gk.event:post("displayNode", node)
            end
        end
    },
    selectedSprite = {
        getter = function(_) return "" end,
        setter = function(node, var)
            if gk.util:instanceof(node, "SpriteButton") then
                node:setSelectedSprite(var)
            end
        end
    },
    disabledSprite = {
        getter = function(_) return "" end,
        setter = function(node, var)
            if gk.util:instanceof(node, "SpriteButton") then
                node:setDisabledSprite(var)
            end
        end
    },
}

function config:registerProp(key, alias)
    local alias = alias or (string.upper(key:sub(1, 1)) .. key:sub(2, key:len()))
    config.editableProps[key] = {
        getter = function(node) return node["get" .. alias](node) end,
        setter = function(node, var)
            local v = gk.generator:parseValue(key, node, var)
            node["set" .. alias](node, v)
        end
    }
end

function config:registerFloatProp(key, alias)
    local alias = alias or (string.upper(key:sub(1, 1)) .. key:sub(2, key:len()))
    config.editableProps[key] = {
        getter = function(node) return math.shrink(node["get" .. alias](node), 3) end,
        setter = function(node, var)
            local v = gk.generator:parseValue(key, node, var)
            node["set" .. alias](node, v)
        end
    }
end

function config:registerBoolProp(key, alias)
    local alias = alias or (string.upper(key:sub(1, 1)) .. key:sub(2, key:len()))
    config.editableProps[key] = {
        getter = function(node) return node["is" .. alias](node) and 0 or 1 end,
        setter = function(node, var) node["set" .. alias](node, var == 0) end
    }
end

function config:registerFuncProp(key)
    config.editableProps[key] = {
        getter = function(node) return "-" end,
        setter = function(node, var)
            local func, macro = gk.generator:parseCustomMacroFunc(node, var)
            if func then
                node[key](node, function(...)
                    gk.log("[%s] %s", node.__rootTable.__cname, macro)
                    func(node.__rootTable, ...)
                end)
            end
        end
    }
end

function config:registerPlaneProp(key, default)
    config.editableProps[key] = {
        getter = function(node) return default end,
        setter = function(node, var) end
    }
end

function config:registerDefaultGetterProp(key, defaultValue)
    config.editableProps[key] = {
        getter = function(_) return defaultValue end,
    }
end

config:registerPlaneProp("_isWidget", false)
config:registerPlaneProp("_voidContent", false)
config:registerPlaneProp("_lock", 1)
config:registerPlaneProp("_fold", false)
config:registerPlaneProp("parentId", "")
config:registerPlaneProp("id", "")

-- cc.Node
config:registerProp("anchor", "AnchorPoint")
config:registerBoolProp("ignoreAnchor", "IgnoreAnchorPointForPosition")
config:registerFloatProp("scaleX")
config:registerFloatProp("scaleY")
config:registerFloatProp("skewX")
config:registerFloatProp("skewY")
config:registerFloatProp("rotation")
config:registerProp("opacity")
config:registerProp("localZOrder")
config:registerProp("tag")
config:registerProp("color")
config:registerBoolProp("cascadeOpacityEnabled")
config:registerBoolProp("cascadeColorEnabled")
config:registerBoolProp("visible")

-- cc.Sprite
config:registerProp("blendFunc")
-- cc.Sprite, ccui.Scale9Sprite
config:registerBoolProp("flippedX")
-- ccui.Scale9Sprite
config:registerBoolProp("flippedY")
config:registerProp("renderingType")
config:registerProp("state")

-- Button
config:registerFuncProp("onClicked")
config:registerFuncProp("onSelectChanged")
config:registerFuncProp("onEnableChanged")
config:registerFuncProp("onLongPressed")
config:registerBoolProp("enabled")
-- zoomButton
config:registerProp("zoomScale")
config:registerBoolProp("zoomEnabled")
-- ToggleButton
config:registerFuncProp("onSelectedTagChanged")
config:registerProp("selectedTag")

-- cc.Layer, cc.Dialog
config:registerBoolProp("swallowTouches")
config:registerBoolProp("enableKeyPad")
config:registerBoolProp("popOnBack")
-- cc.Layer, cc.Dialog, cc.ScrollView
config:registerBoolProp("touchEnabled")
-- cc.Dialog
config:registerBoolProp("popOnTouchOutsideBg")
config:registerBoolProp("popOnTouchInsideBg")
-- cc.LayerGradient
config:registerProp("startColor")
config:registerProp("endColor")
config:registerProp("startOpacity")
config:registerProp("endOpacity")
config:registerProp("vector")
config:registerBoolProp("compressedInterpolation")

-- cc.Label
config:registerProp("hAlign", "HorizontalAlignment")
config:registerProp("vAlign", "VerticalAlignment")
config:registerProp("overflow")

-- cc.ScrollView, cc.TableView
config:registerProp("direction")
config:registerBoolProp("clipToBD", "ClippingToBounds")
config:registerBoolProp("bounceable")
-- cc.TableView
config:registerProp("verticalFillOrder")

-- cc.ClippingNode
config:registerBoolProp("inverted")
config:registerProp("alphaThreshold")
-- cc.ClippingRectangleNode
config:registerProp("clippingRegion")
config:registerBoolProp("clippingEnabled")
-- cc.ProgressTimer
config:registerProp("barType", "Type")
config:registerProp("percentage")
config:registerBoolProp("reverseDirection")
config:registerProp("midpoint")
config:registerProp("barChangeRate")

-- ccui.CheckBox
config:registerBoolProp("selected")
config:registerDefaultGetterProp("backGround", "gk/res/texture/check_box_normal.png")
config:registerDefaultGetterProp("cross", "gk/res/texture/check_box_selected.png")

-- ccui.EditBox
config:registerProp("placeHolder")

function config:getDefaultValue(node, key)
    local prop = config.editableProps[key]
    if prop then
        -- must clone value
        return clone(prop.getter(node))
    end
    gk.log("[Error] config:getDefaultValue, not registered prop, type = %s, prop = %s", node and node.__info.type or "?", key)
    return nil
end

function config:setValue(node, key, value)
    local prop = config.editableProps[key]
    if prop and prop.setter then
        -- must clone value
        prop.setter(node, value)
    else
        -- some props do not have setter
    end
end

return config