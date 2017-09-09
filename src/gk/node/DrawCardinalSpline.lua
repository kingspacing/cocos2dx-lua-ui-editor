--
-- Created by IntelliJ IDEA.
-- User: Kunkka
-- Date: 31/08/2017
-- Time: 17:36
-- To change this template use File | Settings | File Templates.
--

local DrawNode = import(".DrawNode")
local DrawCardinalSpline = class("DrawCardinalSpline", DrawNode)

function DrawCardinalSpline:ctor()
    DrawCardinalSpline.super.ctor(self)
    self:addProperty("tension", 0.5)
    self:addProperty("points", { cc.p(0, 0), cc.p(50, 50), cc.p(100, 0), cc.p(150, 50) })
    self:addProperty("segments", 10)
    self.pointsNum = 4
end

function DrawCardinalSpline:getPointsNum()
    return self.pointsNum
end

function DrawCardinalSpline:setPointsNum(pointsNum)
    self.pointsNum = pointsNum
    while #self.points < self.pointsNum do
        table.insert(self.points, cc.p(0, 0))
    end
    self:draw()
end

function DrawCardinalSpline:draw()
    DrawCardinalSpline.super.draw(self)
    if gk.mode == gk.MODE_EDIT then
        -- draw control points
        for _, point in ipairs(self.points) do
            self.child:drawPoint(point, 5, cc.c4f(1, 1, 0, 1))
        end
    end
    self.child:drawCardinalSpline(self.points, self.tension, self.segments, self.c4f)
end

return DrawCardinalSpline