---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.12.2021 23:14
---



function InitGameSlimes()
    SlimeID = { FourCC("n000"), FourCC("n001") }
    SlimeSound = {
        "MP3\\RO\\Slime\\SlimeAttack",
        "MP3\\RO\\Slime\\SlimeHit",
        "MP3\\RO\\Slime\\SlimeMove",
        "MP3\\RO\\Slime\\SlimeDeath",
    }
    local _, _, t = FindUnitOfType(SlimeID[1])
    for i = 1, #t do
        --print(GetUnitName(t[i]), i)
        SlimeAddMoveEvent(t[i])
    end
    local _, _, t = FindUnitOfType(SlimeID[2])
    for i = 1, #t do
        --print(GetUnitName(t[i]), i)
        SlimeAddMoveEvent(t[i])
    end
    local _, _, t = FindUnitOfType(FourCC("n005"))
    for i = 1, #t do
        --print(GetUnitName(t[i]), i)
        SporeAddMoveEvent(t[i])
    end
end
function SlimeAddMoveEvent(unit)
    local x, y = GetUnitXY(unit)
    TimerStart(CreateTimer(), GetRandomReal(0.2, 0.4), true, function()
        if x == GetUnitX(unit) then

        else
            --print("движется")
            normal_sound(SlimeSound[3], x, y, 50)
        end
        x = GetUnitX(unit)

        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function SporeAddMoveEvent(unit)
    local x, y = GetUnitXY(unit)
    TimerStart(CreateTimer(), GetRandomReal(0.3, 0.5), true, function()
        if x == GetUnitX(unit) then

        else
            --print("движется")
            normal_sound("MP3\\RO\\Spore\\walk", x, y, 50)
        end
        x = GetUnitX(unit)

        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end