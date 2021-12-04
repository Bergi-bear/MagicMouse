---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by artem.
--- DateTime: 04.12.2021 8:02
---

Shapes = {}

--- sidesCount = {min, max}
--- sumOfAngles = {min, max}

function Interval(value, min, max)
    return value >= min and value <= max
end

function ShapeInit()
    square = Shape:new(function(sumOfAngles, angles, sides)
        for i = 1, #angles do
            if (angles[i] < 75) then
                return false
            end
        end
        return Interval(sumOfAngles, 260, 500) and Interval(#sides, 4, 5) and Distance(sides[1].start, sides[#sides].en) < 3 / 2 * 128
    end, function()
        print("It's definitely a Square!")
    end)

    triangle = Shape:new(function(sumOfAngles, angles, sides)
        for i = 1, #angles do
            if (angles[i] < 80) then
                return false
            end
        end
        return Interval(sumOfAngles, 300, 420) and Interval(#sides, 3, 3) and Distance(sides[1].start, sides[#sides].en) < 3 / 2 * 128
    end, function()
        print("It's definitely a Triangle!")
    end)

    circle = Shape:new(function(sumOfAngles, angles, sides)
        return Interval(#sides, 1, 2) and Distance(sides[1].start, sides[#sides].en) < 3 / 2 * 128
    end, function()
        print("It's definitely a Circle!")
    end)

    line = Shape:new(function(sumOfAngles, angles, sides)
        return Interval(#sides, 1, 1) and Distance(sides[1].start, sides[#sides].en) > 3 * 128
    end, function()
        print("It's definitely a Line!")
    end)

    z = Shape:new(function(sumOfAngles, angles, sides)
        return Interval(sumOfAngles, 230, 320) and Interval(#sides, 3, 4) and Distance(sides[1].start, sides[#sides].en) > 3 * 128
    end, function()
        print("It's definitely a Z shape!")
    end)

    m = Shape:new(function(sumOfAngles, angles, sides)
        return Interval(sumOfAngles, 400, 650) and Interval(#sides, 4, 5) and Distance(sides[1].start, sides[#sides].en) > 3 * 128
    end, function()
        print("It's definitely a M shape!")
    end)

    sandClock = Shape:new(function(sumOfAngles, angles, sides)
        for i = 1, #angles do
            if (angles[i] < 90) then
                return false
            end
        end
        return Interval(sumOfAngles, 500, 600) and Interval(#sides, 4, 5) and Distance(sides[1].start, sides[#sides].en) < 2 * 128
    end, function()
        print("It's definitely a Sand Clock!")
    end)

    Shapes = { square, triangle, circle, line, z, m, sandClock }
end