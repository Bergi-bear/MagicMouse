---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.12.2021 3:05
---
function TriggerCastByName(data, nameCast)
    for i = 1, #data.SpellsName do
		if data.SpellsName[i] == nameCast then
			--print(nameCast)
			local fh = data.SpellsFH[i]
			JumpFrame(data, fh, i)
			return
		end
    end
    print("Заклинания нет в базе данных",nameCast)
end

function GetFramePositionsByName(data, nameCast)

end

function JumpFrame(data, fh, m)
    local size = 0
    local sec = 0
    local i = 1
    local turn = true

    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        sec = sec + TIMER_PERIOD
        size = size + (i * 0.005)

        --print(sec)
        if sec >= 0.2 and turn then
            --print("off")
            turn = false
            i = i * (-1)
        end
        if size <= 0 then
            DestroyTimer(GetExpiredTimer())
            size = 0
        end

        BlzFrameSetAbsPoint(fh, FRAMEPOINT_CENTER, GNext + GNext * (m - 1), 0.02 + size / 4)
        --BlzFrameSetSize(fh,0.04+size,0.04+size)
    end)
end