---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.12.2021 0:18
---
function AddItem2Hero(data, name)

    if BDItems[name] then
        --print("OK")
    else
        print("Предмета нет в базе данных",name)
    end
    --print(BDItems[name].descriptions)
    local freeFrameSlot,m=GetFrameFreeSlot(data,name)

    if not freeFrameSlot then
        print("инвентарь переполнен")
        return false
    end
    --print("меняю текстуру на",BDItems[name].ico)
    data.ItemSlotName[m]=name
    BlzFrameSetTexture(freeFrameSlot, BDItems[name].ico, 0, true)
    return true
end