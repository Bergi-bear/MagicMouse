---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.12.2021 18:02
---
function CreatePeonForPlayer(data)
    --print("1")
    if IsPlayerSlotState(Player(data.pid),PLAYER_SLOT_STATE_PLAYING) then
        --print("создание пеона")
        local x,y=GetPlayerStartLocationX(Player(data.pid)),GetPlayerStartLocationY(Player(data.pid))
        data.UnitHero=CreateUnit(Player(data.pid),HeroID,x,y,0)
        SelectUnitForPlayerSingle(data.UnitHero,Player(data.pid))
        UnitAddAbility(data.UnitHero,FourCC("Abun"))
        UnitRemoveType(data.UnitHero,UNIT_TYPE_PEON)
        InitWASD(data.UnitHero)
    end
end

