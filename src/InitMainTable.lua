---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 18:06
---
HERO={}
function InitHEROTable()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		HERO[i]={
            LMBIsPressed=false,
			pid=i,
		}
		InitInputHandler(HERO[i])
	end
end