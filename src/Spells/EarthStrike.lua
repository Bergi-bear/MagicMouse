---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.12.2021 17:41
---
function EarthStrike(data,angle,x,y)
    local effModel="Doodads\\LordaeronSummer\\Rocks\\Lords_Rock\\Lords_Rock4"
    local block=CreateDestructable(FourCC("YTpc"),x,y,angle,1,1) --YTfb малый
    local nx,ny=GetDestructableX(block),GetDestructableY(block)
    local eff=CreateEffectFromDeep(effModel,-200,nx,ny)
    BlzSetSpecialEffectYaw(eff, math.rad(angle))
end

function CreateEffectFromDeep(effModel,deep,x,y)
    local eff=AddSpecialEffect(effModel,x,y)
    BlzSetSpecialEffectZ(eff,deep)
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        deep=deep+15
        BlzSetSpecialEffectZ(eff,deep)
        if deep >0 then
            DestroyTimer(GetExpiredTimer())
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", x,y))
        end
    end)
    return eff
end