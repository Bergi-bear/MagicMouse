---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.12.2021 21:48
---
function CreateDownInterface(data)
    AddDownInterfaceElement(data, "line", 50)
    AddDownInterfaceElement(data, "circle", 100)
    AddDownInterfaceElement(data, "curve", 150)
    AddDownInterfaceElement(data, "triangle", 200)
    AddDownInterfaceElement(data, "wave", 200)
    AddDownInterfaceElement(data, "squae", 200)
    AddDownInterfaceElement(data, "smallrocks", 20)
    AddDownInterfaceElement(data, "CircleHeal", 200)
    AddDownInterfaceElement(data, "clock", 200)
    AddDownInterfaceElement(data, "icewall", 100)
    AddDownInterfaceElement(data, "deathcross", 300)
    AddDownInterfaceElement(data, "grandcross", 250)
    AddDownInterfaceElement(data, "z", 200)
    AddDownInterfaceElement(data, "m", 500)
    AddDownInterfaceElement(data, "curvecircle", 300)
    AddDownInterfaceElement(data, "golem", 500)

end

function AddDownInterfaceElement(data, name, weight)
    local step = 0.039
    if not data.nextElement then
        data.nextElement = 0
        data.SpellsName = {}-- таблица содержит фреймы
        data.SpellsFH = {}
        data.WeightSpellTable = {} --таблица весов
        data.PreviousCast=""
    end
    table.insert(data.WeightSpellTable, weight)
    data.nextElement = data.nextElement + 1
    data.SpellsName[data.nextElement] = name
    data.SpellsFH[data.nextElement] = CreateSimpleFrameGlue(data.nextElement * step, 0.02, name)
end