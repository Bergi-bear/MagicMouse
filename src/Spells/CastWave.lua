---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.12.2021 15:45
---
---Abilities\Spells\Other\CrushingWave\CrushingWaveDamage.mdl
function CastWave(caster, x, y, x2, y2)
    local z = GetTerrainZ(x, y)
    --CastWaveWBar(data.UnitHero, 3)
    --local eff = AddSpecialEffect("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveMissile.mdl", x, y)
    local angle = AngleBetweenXY(x, y, x2, y2) / bj_DEGTORAD
    local d = DistanceBetweenXY(x, y, x2, y2)
    local speed = d * TIMER_PERIOD64
    --print(speed,d)
    local curDist = 0
    local eff = AddSpecialEffect("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveMissile.mdl", x, y)
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        --
        local vector = Vector:new(x, y, z)
        local newVector = vector
        newVector = VectorSum(newVector, vector:yawPitchOffset(speed, angle * (math.pi / 180), 0.0))
        x, y = newVector.x, newVector.y
        BlzSetSpecialEffectPosition(eff, x, y, z)
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
        BlzPlaySpecialEffect(eff, ANIM_TYPE_BIRTH)
        local is, enemy = UnitDamageArea(caster, 5, x, y, 200)
        if is and enemy then
            -- print("попадание волной")
            DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdl", GetUnitXY(enemy)))
        end
        if IsUnitType(caster, UNIT_TYPE_HERO) then
            UnitAddForceSimple(enemy, angle, speed, 100, nil, caster)
        end
        --BlzSetSpecialEffectPosition(eff, newVector.x, newVector.y, z + 50)
        curDist = curDist + speed
        if curDist > d - 150 then
            -- print("конец волны")
            DestroyTimer(GetExpiredTimer())
            DestroyEffect(eff)
        end
    end)
end

Casters = {}
function CastWaveWBar(caster, castTime, enemy)
    if not Casters[GetHandleId(caster)] then
        --print("первый раз")
        Casters[GetHandleId(caster)] = {}
        Casters[GetHandleId(caster)].IsCast = false
    end
    local data = Casters[GetHandleId(caster)]
    if not data.IsCast then
        data.IsCast = true
        local baseSpeed = 10
        local eff = AddSpecialEffect("CastBars\\CircleCrushingWaveCast", GetUnitXY(caster))
        local x, y = GetUnitXY(caster)
        local z = GetTerrainZ(x, y) + 230
        BlzSetSpecialEffectPosition(eff, x, y, z)
        local scale = baseSpeed / castTime
        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            castTime = castTime - TIMER_PERIOD64
            x, y = GetUnitXY(caster)
            z = GetTerrainZ(x, y) + 230
            BlzSetSpecialEffectPosition(eff, x, y, z)
            BlzSetSpecialEffectTimeScale(eff, scale)
            if castTime <= 0 or IsUnitStunned(caster) or not UnitAlive(caster) then
                --print("каст завершен")
                if castTime <= 0 then
                    local angle=AngleBetweenXY(x, y, GetUnitX(enemy),GetUnitY(enemy)) / bj_DEGTORAD
                    local nx,ny=MoveXY(GetUnitX(enemy),GetUnitY(enemy),300,angle)
                    CastWave(caster, x, y, nx,ny)
                end
                data.IsCast = false
                DestroyTimer(GetExpiredTimer())
                DestroyEffect(eff)
            end
        end)
    else
        --print("каст уже идёт")
    end
end

