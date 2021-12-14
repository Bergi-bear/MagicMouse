---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.12.2021 2:42
---
function SummonInfernal(data, x, y, r,durations)
    local eff = AddSpecialEffect("Units\\Demon\\Infernal\\InfernalBirth.mdl", x, y)
    TimerStart(CreateTimer(), 1, false, function()
        --print("приземлился и будет жить",durations)
        FlameStrike(data, x, y, r * 2)
        local inf = CreateUnit(Player(data.pid), FourCC("ninf"), x, y, 0)
        StartCompanionAI(inf, data)

        BlzPauseUnitEx(inf, true)
        SetUnitAnimation(inf, "Birth")
        QueueUnitAnimation(inf, "Stand")
        TimerStart(CreateTimer(), 2, false, function()
            DestroyEffect(eff)
            BlzPauseUnitEx(inf, false)
            UnitApplyTimedLife(inf, FourCC('BTLF'), durations)
        end)
    end)
end

function StartCompanionAI(unit, data)
    TimerStart(CreateTimer(), 2, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            if not IsUnitInRange(unit, data.UnitHero, 300) then
                IssuePointOrder(unit, "attack", GetUnitXY(data.UnitHero))
            end
        end
    end)
end
