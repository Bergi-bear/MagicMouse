udg_Button3Quest = false
gg_rct_Bound01 = nil
gg_rct_Slime2Culvert = nil
gg_rct_Bound02 = nil
gg_rct_Culver2Slime = nil
gg_rct_CulvertUp = nil
gg_rct_SlimeDown = nil
gg_rct_Slime2Forest = nil
gg_rct_SlimeRight = nil
gg_rct_ForestLeft = nil
gg_rct_Forest2Slime = nil
gg_rct_Bound03 = nil
gg_rct_OkkBridge = nil
gg_rct_ForestUP = nil
gg_rct_Forest2Cave = nil
gg_rct_CaveDown = nil
gg_rct_Cave2Forest = nil
gg_rct_Bound04 = nil
gg_rct_Secret2Culvert = nil
gg_rct_SercretRight = nil
gg_rct_Culvert2Secret = nil
gg_rct_CulvertLeft = nil
gg_rct_Bound05 = nil
gg_rct_Bound06 = nil
gg_rct_ChkSecret = nil
gg_trg_OkkBridge = nil
gg_trg_OkkBridge_Copy = nil
gg_trg_Forest2Cave = nil
gg_trg_Cave2Forest = nil
gg_trg_Slime2Forest = nil
gg_trg_Forest2Slime = nil
gg_trg_Slime2Culvert = nil
gg_trg_Culver2Slime = nil
gg_trg_Culver2Secret = nil
gg_trg_Secret2Culvert = nil
gg_trg_DeadB2 = nil
gg_dest_B006_3500 = nil
gg_dest_B007_4047 = nil
gg_dest_B007_4045 = nil
gg_dest_B007_4044 = nil
function InitGlobals()
    udg_Button3Quest = false
end

function CreateAllDestructables()
    local d
    local t
    local life
    gg_dest_B006_3500 = BlzCreateDestructableZWithSkin(FourCC("B006"), 8412.5, 550.5, 64.8, 180.433, 0.548, 0, FourCC("B006"))
    gg_dest_B007_4045 = BlzCreateDestructableZWithSkin(FourCC("B007"), -4994.3, -10693.6, 199.0, 270.000, 1.000, 0, FourCC("B007"))
    gg_dest_B007_4044 = BlzCreateDestructableZWithSkin(FourCC("B007"), -5594.0, -10700.8, 199.0, 270.000, 1.000, 0, FourCC("B007"))
    gg_dest_B007_4047 = BlzCreateDestructableZWithSkin(FourCC("B007"), -4399.1, -10702.9, 199.0, 270.000, 1.000, 0, FourCC("B007"))
end

function CreateUnitsForPlayer10()
    local p = Player(10)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -1986.3, 259.1, 332.083, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -1799.7, 349.4, 180.357, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -2002.4, 454.0, 238.498, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -923.3, -1663.0, 142.113, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -753.6, -1415.3, 220.898, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -674.7, -1627.3, 77.313, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 1069.5, 774.3, 142.113, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 1239.2, 1022.0, 220.898, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 1318.0, 810.0, 77.313, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -1901.2, 2135.9, 142.113, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -1731.5, 2383.6, 220.898, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -1652.7, 2171.6, 77.313, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -2744.7, -1312.9, 81.619, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), 2110.2, 269.2, 180.357, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), 1839.6, 282.6, 238.498, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -1994.1, -2191.7, 142.113, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -1927.3, -2060.8, 220.898, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -2819.4, -3162.9, 332.083, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -2632.8, -3072.6, 180.357, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -2835.5, -2968.0, 238.498, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), 1339.5, -3158.8, 332.083, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), 1526.1, -3068.5, 180.357, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), 1323.4, -2963.9, 238.498, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), 1402.5, -3059.6, 180.357, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 1099.6, 1677.5, 142.113, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 1185.8, 1816.2, 220.898, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 1248.8, 1653.6, 77.313, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 2756.5, 2141.9, 142.113, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 2926.2, 2389.6, 220.898, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 3005.1, 2177.6, 77.313, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 2649.5, -1742.5, 142.113, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 2819.2, -1494.8, 220.898, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 2898.1, -1706.8, 77.313, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n004"), 7399.5, -2133.7, 215.599, FourCC("n004"))
    u = BlzCreateUnitWithSkin(p, FourCC("u001"), 170.6, -4542.0, 185.147, FourCC("u001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -721.0, -6085.3, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u001"), -468.9, -4526.2, 185.147, FourCC("u001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u001"), -261.6, -5561.7, 185.147, FourCC("u001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), -1921.3, -8403.0, 27.448, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), -1763.5, -8538.9, 84.465, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), -1571.2, -8449.6, 140.529, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), -1103.4, -5125.7, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), -3118.2, -5539.3, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), -2357.2, -5526.6, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), -1130.8, -7352.9, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), -1110.1, -9148.9, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), -2043.8, -10293.4, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), -1114.2, -10297.6, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 3187.6, -11431.6, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 2813.0, -11429.9, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 2988.4, -11422.9, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 2410.9, -11446.1, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 2822.4, -10271.4, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 1476.4, -10300.9, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 2751.5, -9172.9, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 1875.1, -9183.2, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 2889.8, -7623.3, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 2235.5, -6703.2, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 1784.5, -5584.0, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), -1188.9, -5537.6, 251.781, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -561.1, -7445.0, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 558.6, -7434.5, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 1278.7, -7487.5, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 1814.4, -7504.5, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -1957.6, -7331.5, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -1343.9, -7411.8, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -665.0, -10059.0, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 438.4, -10032.9, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -994.8, -10571.4, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -951.4, -11213.1, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 726.2, -11220.2, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), 2055.8, -4852.3, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), 1772.0, -6107.4, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), 2834.9, -7201.8, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), 2110.4, -8417.8, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), 2117.3, -9632.4, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), 1973.0, -10809.7, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), -2220.1, -10912.8, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), -2318.2, -9692.3, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), -2285.7, -8723.9, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), -2809.5, -7115.8, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("n003"), -1716.3, -6450.5, 343.037, FourCC("n003"))
    u = BlzCreateUnitWithSkin(p, FourCC("u001"), 1563.1, -7353.3, 185.147, FourCC("u001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), 1725.0, -4559.5, 355.858, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), 298.0, -9518.6, 355.858, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), -577.4, -9513.4, 355.858, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), -588.4, -8198.8, 355.858, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), 309.5, -8226.0, 355.858, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), -1847.5, -6682.5, 355.858, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), -2970.3, -8539.2, 355.858, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), -2910.1, -9675.6, 355.858, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u002"), -2906.4, -10986.3, 355.858, FourCC("u002"))
    u = BlzCreateUnitWithSkin(p, FourCC("u001"), 1612.3, -8682.0, 185.147, FourCC("u001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u001"), 1747.2, -10935.0, 185.147, FourCC("u001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u001"), -1530.9, -10830.9, 185.147, FourCC("u001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u001"), -2348.2, -11176.8, 185.147, FourCC("u001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u001"), -1772.2, -11462.6, 185.147, FourCC("u001"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -321.7, -6067.9, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 93.9, -6063.4, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 518.4, -6044.1, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -700.1, -6494.4, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -304.9, -6504.4, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 78.3, -6520.5, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 507.8, -6479.7, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -767.7, -6819.2, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -295.1, -6846.8, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 161.0, -6869.9, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 448.4, -6870.7, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -1105.5, -5078.7, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -2710.8, -7166.6, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -3025.8, -7180.9, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 1442.6, -8491.1, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -708.2, -8325.6, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -339.6, -8331.7, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 77.2, -8322.5, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 399.6, -8326.3, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 465.0, -8672.4, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 54.3, -8702.4, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -406.3, -8694.7, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -736.2, -8690.4, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -751.3, -9080.2, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -298.3, -9059.9, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -13.6, -9031.2, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 501.9, -9053.1, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), 427.9, -9438.2, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -53.2, -9450.2, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -332.4, -9463.0, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u000"), -766.1, -9439.1, 355.012, FourCC("u000"))
    u = BlzCreateUnitWithSkin(p, FourCC("u003"), -198.9, -11558.7, 85.160, FourCC("u003"))
    SetUnitColor(u, ConvertPlayerColor(4))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 4427.0, -526.1, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 4929.7, 518.6, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 4835.2, 471.9, 301.023, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 5669.7, 480.9, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 5841.8, 746.8, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 4272.6, 848.9, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 4673.9, 1092.5, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 4862.0, 1829.7, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 5293.2, 2139.6, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 6105.4, 2303.7, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 7150.2, 969.6, 246.130, FourCC("n005"))
    u = BlzCreateUnitWithSkin(p, FourCC("n005"), 7508.8, 1042.6, 246.130, FourCC("n005"))
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer10()
end

function CreateAllUnits()
    CreatePlayerBuildings()
    CreatePlayerUnits()
end

function CreateRegions()
    local we
    gg_rct_Bound01 = Rect(-2240.0, -2752.0, 2240.0, 2208.0)
    gg_rct_Slime2Culvert = Rect(-64.0, -3392.0, 64.0, -3264.0)
    gg_rct_Bound02 = Rect(-2464.0, -10912.0, 2368.0, -4640.0)
    gg_rct_Culver2Slime = Rect(-288.0, -4256.0, 0.0, -4128.0)
    gg_rct_CulvertUp = Rect(-256.0, -4352.0, -32.0, -4256.0)
    gg_rct_SlimeDown = Rect(-64.0, -3232.0, 64.0, -3136.0)
    gg_rct_Slime2Forest = Rect(3040.0, -448.0, 3168.0, -320.0)
    gg_rct_SlimeRight = Rect(2912.0, -480.0, 3040.0, -288.0)
    gg_rct_ForestLeft = Rect(4192.0, -352.0, 4288.0, -128.0)
    gg_rct_Forest2Slime = Rect(4064.0, -288.0, 4192.0, -160.0)
    gg_rct_Bound03 = Rect(5088.0, -2592.0, 10528.0, 1984.0)
    gg_rct_OkkBridge = Rect(8160.0, 224.0, 8640.0, 896.0)
    gg_rct_ForestUP = Rect(10528.0, 2240.0, 10784.0, 2368.0)
    gg_rct_Forest2Cave = Rect(10592.0, 2368.0, 10720.0, 2496.0)
    gg_rct_CaveDown = Rect(10624.0, 3232.0, 10880.0, 3360.0)
    gg_rct_Cave2Forest = Rect(10688.0, 3104.0, 10816.0, 3232.0)
    gg_rct_Bound04 = Rect(5184.0, 3808.0, 10624.0, 8384.0)
    gg_rct_Secret2Culvert = Rect(-4096.0, -11456.0, -3968.0, -11328.0)
    gg_rct_SercretRight = Rect(-4160.0, -11488.0, -4096.0, -11296.0)
    gg_rct_Culvert2Secret = Rect(-3200.0, -11520.0, -3072.0, -11392.0)
    gg_rct_CulvertLeft = Rect(-3072.0, -11520.0, -3008.0, -11392.0)
    gg_rct_Bound05 = Rect(-5024.0, -11200.0, -4992.0, -11168.0)
    gg_rct_Bound06 = Rect(-5024.0, -11168.0, -4992.0, -9920.0)
    gg_rct_ChkSecret = Rect(-5952.0, -11680.0, -4064.0, -10624.0)
end

--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.04.2021 23:55
---
----- ВСПОМОГАТЕЛЬНЫЕ ФУНКЦИИ
onForces = {}
function UnitAddForceSimple(hero, angle, speed, distance, flag, pushing)
    -- псевдо вектор использовать только для юнитов
    --print("для Юнита",GetUnitName(hero))
    local currentdistance = 0
    if onForces[GetHandleId(hero)] == nil then
        onForces[GetHandleId(hero)] = true
        --print("первый раз")
    end
    if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and GetUnitTypeId(hero) ~= FourCC("nglm") and not IsUnitType(hero, UNIT_TYPE_FLYING) and (onForces[GetHandleId(hero)] or flag == "ignore") and GetUnitAbilityLevel(hero, FourCC("Beng")) == 0 and not UnitHasBow(hero) then
        onForces[GetHandleId(hero)] = false
        local m = 0
        --print("1")
        local tempDamageGroup = CreateGroup()
        local damageOnWall = false
        local effDash = nil
        local ignoreDest = false
        if flag == "ignore" or flag == "shieldDash" then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            if data.DashDamageON or flag == "shieldDash" then
                local effDashModel = "Hive\\Valiant Charge\\Valiant Charge Fel\\Valiant Charge Fel"
                effDash = AddSpecialEffectTarget(effDashModel, hero, "origin")
                ignoreDest = data.IgnoreDest -- проходимость свкозь бордюры
            end
        end

        if true then
            -- print("повышение отзывчивости")
            local vector = Vector:new(GetUnitX(hero), GetUnitY(hero), GetUnitZ(hero))
            local newVector = vector
            newVector = VectorSum(newVector, vector:yawPitchOffset(speed, angle * (math.pi / 180), 0.0))
            SetUnitPositionSmooth(hero, newVector.x, newVector.y)
        end

        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            currentdistance = currentdistance + speed
            local x, y = GetUnitXY(hero)
            local vector = Vector:new(x, y, GetUnitZ(hero))
            local newVector = vector
            newVector = VectorSum(newVector, vector:yawPitchOffset(speed, angle * (math.pi / 180), 0.0))

            local makeJump = false
            if IsUnitType(hero, UNIT_TYPE_HERO) then
                --if GetUnitData(hero).QHighJump then
                --    makeJump = true
                --end
            end

            if (flag == "ignore" and GetUnitData(hero).IframesOnDash) or makeJump then
                -- print("попытка")
                local is, d = PointContentDestructable(newVector.x, newVector.y, 120, false)
                if is then
                    -- print("есть какой-то декор")
                end
                if GetDestructableTypeId(d) == FourCC("B00A") then
                    SetUnitX(hero, newX)
                    SetUnitY(hero, newY)
                    --print("пройти на сквозь")
                else
                    --SetUnitPositionSmooth(hero, newX, newY)
                    SetUnitPositionSmooth(hero, newVector.x, newVector.y)
                end
            else
                --SetUnitPositionSmooth(hero, newX, newY) -- момент толкания для любого персонажа
                SetUnitPositionSmooth(hero, newVector.x, newVector.y)
            end

            if GetUnitTypeId(hero) ~= HeroID and GetUnitTypeId(pushing) == HeroID then

                local PerepadZ = GetTerrainZ(MoveXY(x, y, 120, angle)) - GetTerrainZ(x, y)
                --print(PerepadZ)
                if (PointContentDestructable(newVector.x, newVector.y, 120, false) or PerepadZ > 20) and not damageOnWall then
                    local data = HERO[GetPlayerId(GetOwningPlayer(pushing))]
                    local bonus = 0
                    if not data.WallHitCount then
                        data.WallHitCount = 0
                    end
                    if data.WallHitCount <= 2 then
                        FlyTextTagShieldXY(x, y, L("Удар о стену", "Wall hit"), GetOwningPlayer(pushing))
                        PlayerSeeNoiseInRangeTimed(0.2, x, y)

                    else
                        FlyTextTagShieldXY(x, y, L("Зажат в угол", "Trapped in corner"), GetOwningPlayer(pushing), "red")
                        bonus = 1000
                        PlayerSeeNoiseInRangeTimed(0.5, x, y)
                    end
                    data.WallHitCount = data.WallHitCount + 1
                    TimerStart(CreateTimer(), 3, false, function()
                        data.WallHitCount = data.WallHitCount - 1
                        DestroyTimer(GetExpiredTimer())
                    end)
                    --print(data.WallHitCount)
                    local fh = GetFHByName(data, "Murloc Mutant Card")
                    if fh then
                        local ch = GetFrameCharges(fh)
                        bonus = bonus + 50 * ch
                    end

                    local damage = 50 + bonus
                    if not data.WallDamage then
                        data.WallDamage = 0
                    end
                    damage = damage + data.WallDamage
                    UnitDamageTarget(pushing, hero, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                    --print("удар о декор или стенку")
                    damageOnWall = true
                end
            end
            if flag == "lizard" then
                UnitDamageArea(hero, 50, GetUnitX(hero), GetUnitY(hero), 120, "ForceTotem")
            end
            if flag == "shieldDash" then
                GetUnitData(hero).ShieldDashReflect = true
                if UnitDamageArea(hero, GetUnitData(hero).DamageInShieldPerDash, GetUnitX(hero), GetUnitY(hero), 120, "ForceTotem") then
                    normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone" .. GetRandomInt(1, 3), GetUnitXY(hero))
                end
            end
            if flag == "RunSkeleton" then
                UnitDamageArea(hero, 1, GetUnitX(hero), GetUnitY(hero), 120)
            end
            if flag == "ignore" then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("попытка нанести урон в рывке")

                if data.DashDamageON then
                    UnitDamageArea(hero, data.DashDamageON, newX, newY, 80)
                    --print("урон рывком")
                end
                ----------------------------Лечим союзника в рывке


                -----------------------------


            end

            if flag == "dust" then
                DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", newX, newY))
            end

            if currentdistance >= distance then
                --закончил движение
                --or (data.OnWater and data.OnTorrent==false)
                --data.IsDisabled=false
                --data.OnWater=false
                if flag == "shieldDash" then
                    local data = GetUnitData(hero)
                    data.ShieldDashReflect = false
                end
                if effDash then
                    DestroyEffect(effDash)
                end
                if flag == "RunSkeleton" then
                    BlzPauseUnitEx(hero, false)
                    SetUnitTimeScale(hero, 1)
                    if UnitAlive(hero) then
                        ResetUnitAnimation(hero)
                    end
                end
                if flag == "ignore" then
                    --print("перезарядка атаки в рывке")
                    --HERO[GetPlayerId(GetOwningPlayer(hero))].AttackInForce=false --
                    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]

                    if data.IsMoving then
                        --print("закончил рывок")

                        if UnitAlive(data.UnitHero) then
                            if data.BowReady then
                                -- data.CurrentWeaponType ~= "bow" then
                                --SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                            else
                                SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)
                            end
                        end
                    end
                    data.ResetSeriesTime = 0
                    if data.IllusionDashCDFH then
                        if not data.IllusionDashCurrentCD then
                            data.IllusionDashCurrentCD = 1
                        end
                        if data.IllusionDashCurrentCD <= 0 then
                            local talon = GlobalTalons[data.pid]["HeroBlademaster"][4]
                            local cd = 10
                            data.IllusionDashCurrentCD = cd
                            StartFrameCD(cd, data.IllusionDashCDFH)
                            local damage = talon.DS[talon.level]
                            UnitDamageArea(hero, damage, newX, newY, 150)
                            UnitAddForceSimple(hero, angle - 180, 25, 200, "ignore")
                            TimerStart(CreateTimer(), cd, false, function()
                                data.IllusionDashCurrentCD = 0
                                DestroyTimer(GetExpiredTimer())
                            end)
                        end
                    end

                    data.ReleaseQ = false
                end
                if flag == "forceAttack" then
                    BlzPauseUnitEx(hero, false)
                    SetUnitTimeScale(hero, 1)
                    UnitDamageArea(hero, 50, newX, newY, 150)
                    DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", newX, newY))
                end
                if flag == "qjump" then
                    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                    if data.CurrentWeaponType == "shield" then
                        SetUnitTimeScale(data.UnitHero, 1)
                    end
                    SpellSlashQ(data)
                    --print("преземление с щитом")
                    if data.DoubleClap then
                        TimerStart(CreateTimer(), 0.35, false, function()
                            SpellSlashQ(data)
                            DestroyTimer(GetExpiredTimer())
                        end)
                    end
                    data.ReleaseQ = false
                end
                DestroyGroup(tempDamageGroup)
                DestroyTimer(GetExpiredTimer())
                onForces[GetHandleId(hero)] = true
                --print("stop cur="..currentdistance.." dist="..distance)
            end
        end)
    end
end

function UnitHasBow(hero)
    local has = false
    if IsUnitType(hero, UNIT_TYPE_HERO) then
        if HERO[GetPlayerId(GetOwningPlayer(hero))] then
            has = GetUnitData(hero).BowReady
            if has then
                --print("лучник не может начать идти")
            end
        end
    end
    return has
end

function PlayerSeeNoiseInRangeTimed(duration, x, y)
    DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", x, y))
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            local hero = data.UnitHero
            if IsUnitInRangeXY(hero, x, y, 500) then
                CameraSetEQNoiseForPlayer(GetOwningPlayer(hero), 3)
                TimerStart(CreateTimer(), duration, false, function()
                    CameraClearNoiseForPlayer(GetOwningPlayer(hero))
                    DestroyTimer(GetExpiredTimer())
                end)
            end
        end
    end

end

function MiniChargeOnArea(data)
    local e = nil
    local x, y = GetUnitXY(data.UnitHero)
    local has = false
    GroupEnumUnitsInRange(perebor, x, y, 120, nil)
    while true do
        e = FirstOfGroup(perebor)

        if e == nil then
            break
        end
        if UnitAlive(e) and e ~= data.UnitHero then
            local angle = AngleBetweenUnits(data.UnitHero, e)
            UnitAddForceSimple(e, angle, 5, 80)
            has = true
        end
        GroupRemoveUnit(perebor, e)
    end
    return has
end

function Chk2Way(x, y, x1, x2)
    local wayClean = true
    local step = 40
    local d = DistanceBetweenXY(x, y, x1, x2)
    local angle = AngleBetweenXY(x, y, x1, x2) / bj_DEGTORAD
    local k = d // step
    for i = 1, k do
        local nx, ny = MoveXY(x, y, step * (i - 1), angle)
        if not IsTerrainPathable(nx, ny, PATHING_TYPE_WALKABILITY) then
           -- print("проходима")

        else
            --print(" не проходима")
            wayClean = false
        end
    end
    return wayClean
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 25.11.2021 0:50
---
--CreateAndPlayGif(0.4,0.3,"war3mapImported\\\gargoule_page_000",0.1)
function CreateAndPlayGif(x, y, path, size, endFrame, destroyOnPlay, fps, flag)
    local gifPath = path -- путь до кадров (имя без последнего порядкового символа или нескольких, смотря столько кадров)
    if not endFrame then
        endFrame = 8
    end
    if not fps then
        fps = 1 / 16
    end
    local s = 1
    local gif = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    local firstShow = false
    BlzFrameSetParent(gif, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(gif, "dds\\load", 0,true)
    BlzFrameSetSize(gif, size, size)
    BlzFrameSetAbsPoint(gif, FRAMEPOINT_TOP, x, y)
    --BlzFrameSetVisible(gif, false)
    TimerStart(CreateTimer(), fps, true, function()
        local totalPath = gifPath .. s
        if not firstShow then
            firstShow = true
            -- BlzFrameSetVisible(gif, true)
        end

        if BlzFrameIsVisible(gif) then
            if flag == 1 then
                --BlzFrameSetVisible(gif, false)
                local sZero = s
                if #(I2S(s)) == 1 then
                    sZero = "00" .. s
                elseif #(I2S(s)) == 2 then
                    sZero = "0" .. s
                end
                totalPath = gifPath .. sZero
                --print(totalPath)
            end
            BlzFrameSetTexture(gif, totalPath, 0, true)
            s = s + 1
        end
        --print(s)

        if s > endFrame then
            if destroyOnPlay then
                DestroyTimer(GetExpiredTimer())
                BlzFrameSetVisible(gif, false)
                BlzDestroyFrame(gif)
            else
                s = 1
            end
        end

    end)
    GGIF = gif
    return gif
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.12.2021 21:48
---
function CreateDownInterface(data)
    local container = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    AddDownInterfaceElement(data, container, "line", 50)
    AddDownInterfaceElement(data, container, "circle", 100)
    AddDownInterfaceElement(data, container, "curve", 150)
    AddDownInterfaceElement(data, container, "triangle", 150)
    AddDownInterfaceElement(data, container, "wave", 100)
    AddDownInterfaceElement(data, container, "squae", 200)
    AddDownInterfaceElement(data, container, "smallrocks", 20)
    AddDownInterfaceElement(data, container, "CircleHeal", 150)
    AddDownInterfaceElement(data, container, "clock", 200)
    AddDownInterfaceElement(data, container, "icewall", 500)
    AddDownInterfaceElement(data, container, "deathcross", 300)
    AddDownInterfaceElement(data, container, "grandcross", 300)
    AddDownInterfaceElement(data, container, "z", 200)
    AddDownInterfaceElement(data, container, "m", 500)
    AddDownInterfaceElement(data, container, "curvecircle", 300)
    AddDownInterfaceElement(data, container, "golem", 500)
    BlzFrameSetVisible(container, GetLocalPlayer() == Player(data.pid))
    CreateHideButton(data, container)
end

function AddDownInterfaceElement(data, parent, name, weight)
    local step = 0.039
    if not data.nextElement then
        data.nextElement = 0
        data.SpellsName = {}-- таблица содержит фреймы
        data.SpellsFH = {}
        data.WeightSpellTable = {} --таблица весов
        data.PreviousCast = ""
    end
    table.insert(data.WeightSpellTable, weight)
    data.nextElement = data.nextElement + 1
    data.SpellsName[data.nextElement] = name
    data.SpellsFH[data.nextElement] = CreateSimpleFrameGlue(data.nextElement * step, 0.02, name, parent)
end

function CreateHideButton(data, container)
    local texture2 = "dds\\toleft"--"ReplaceableTextures\\CommandButtons\\BTNCryptFiendBurrow.blp"
    local texture = "dds\\toright"--"ReplaceableTextures\\CommandButtons\\BTNCryptFiendUnBurrow.blp"
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)
    data.ShowDownPanel = true
    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
    BlzFrameSetSize(SelfFrame, GNext, GNext)
    BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == Player(data.pid))
    --BlzFrameSetPoint(SelfFrame, FRAMEPOINT_RIGHT, parent, FRAMEPOINT_RIGHT, GNext, 0.00)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, -0.11, GNext / 2)

    ---Подсказка
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", SelfFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "Скрыть")
    BlzFrameSetScale(text, 1)
    BlzFrameSetPoint(text, FRAMEPOINT_TOP, SelfFrame, FRAMEPOINT_TOP, 0.00, 0.01)

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        if data.ShowDownPanel then
            data.ShowDownPanel = false
            BlzFrameSetVisible(container, false)
            BlzFrameSetTexture(buttonIconFrame, texture2, 0, true)
            BlzFrameSetText(text, "Показать")
        else
            data.ShowDownPanel = true
            BlzFrameSetVisible(container, GetLocalPlayer() == GetTriggerPlayer())
            BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
            BlzFrameSetText(text, "Скрыть")
        end
        StopUnitMoving(data)
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        --print("показать подсказку ",flag)
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --print("убрать подсказку")
    end)

    return SelfFrame, buttonIconFrame
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 18:19
---
function CreateTMPEffect(x,y, effect)
    --SetFogStateRadius(Player(0), FOG_OF_WAR_VISIBLE, x, y, 400, true)

    return AddSpecialEffect(effect,x,y)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 31.12.2021 2:25
---
function CreateEnteringFrame(data, name)
    if not data.ShowEntering then
        data.ShowEntering = true
        local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
        BlzFrameSetAbsPoint(text, FRAMEPOINT_CENTER, 0.4, 0.55)
        BlzFrameSetText(text, name)
        BlzFrameSetScale(text, 3)
        BlzFrameSetVisible(text, GetLocalPlayer() == Player(data.pid))
        local sec = 5
        local a = 250
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            sec = sec - TIMER_PERIOD
            a = a - 1
            BlzFrameSetAlpha(text, a)

            if sec <= 0 then
                data.ShowEntering = false
                BlzDestroyFrame(text)
                DestroyTimer(GetExpiredTimer())
            end
        end)
    end

    ClearMapMusicBJ()
    StopMusic(true)
    if name == "Луга слаймов" then
        PlayMusicBJ("MP3\\Ancientgroover")
        PlayMusicBJ("MP3\\PronteraTheme")
    end
    if name == "Канализация" then
        --PlayMusicBJ("MP3\\TreasureHunter")
        PlayMusicBJ("MP3\\Undertheground")
    end
    if name == "Бамбуковый лес" then
        --PlayMusicBJ("MP3\\TreasureHunter")
        PlayMusicBJ("MP3\\NanoEast")
    end
    SetMusicVolumeBJ(100)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 24.12.2021 22:58
---
function CreateFlyFrame(data, parent, textTip)
    --print("где подсказка?")
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", parent, "", 0)
    local y=0.005
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, textTip)
    BlzFrameSetScale(text, 1.4)
    BlzFrameSetPoint(text, FRAMEPOINT_TOP, parent, FRAMEPOINT_TOP, 0.00, y)
    BlzFrameSetTextColor(text, BlzConvertColor(255, 140, 140, 255))
    if data.ShowDownPanel then
        BlzFrameSetVisible(text,GetLocalPlayer() == Player(data.pid))
    else
         BlzFrameSetVisible(text,false)
    end
    local a=0
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        a=a+10
        --print(a)
        BlzFrameSetAlpha(text,a)
        if a>=250 then
           -- print("revers")
            --BlzDestroyFrame(text)
            TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                a=a-5
                BlzFrameSetAlpha(text,a)
               -- print(a)
                if a<=0 then
                    --print("destroy",y)
                    DestroyTimer(GetExpiredTimer())
                    BlzDestroyFrame(text)
                end
            end)
            DestroyTimer(GetExpiredTimer())
        end
    end)

    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        y=y+0.0005
        BlzFrameSetPoint(text, FRAMEPOINT_TOP, parent, FRAMEPOINT_TOP, 0.00, y)
        if y>0.2 then
            DestroyTimer(GetExpiredTimer())
        end
        --print(y)
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.12.2021 0:36
---
function CreateStatPanel(data)
    local container = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetVisible(container, GetLocalPlayer() == Player(data.pid))
    local x, y = -0.1, 0.5
    local nameStats = {
        "spellDamage",
        "armor",
        "manaRegen"
    }
    for i = 1, #nameStats do
        CreateStatElement(data, container, x, y - (i - 1) * GNext / 2, nameStats[i])

    end
end

function CreateStatElement(data, parent, x, y, name)
    local ico = "dds\\StatPanel\\" .. name
    local frame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', parent, '', 0)
    BlzFrameSetParent(frame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(frame, ico, 0, true)
    BlzFrameSetSize(frame, GNext / 2, GNext / 2)
    BlzFrameSetAbsPoint(frame, FRAMEPOINT_CENTER, x, y)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", frame, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, frame, FRAMEPOINT_LEFT, 0.025, 0.0)
    BlzFrameSetText(text, "base")
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    if name == "armor" then
        TimerStart(CreateTimer(), 0.5, true, function()
            BlzFrameSetText(text, BlzGetUnitArmor(data.UnitHero))
        end)
    elseif name == "spellDamage" then
        if not data.spellDamage then
            data.spellDamage = 1.1
        end
        TimerStart(CreateTimer(), 0.5, true, function()
            BlzFrameSetText(text, data.spellDamage)
        end)
    elseif name == "manaRegen" then
        BlzFrameSetTexture(frame, "ReplaceableTextures\\CommandButtons\\BTNBrilliance.blp", 0, true)
        TimerStart(CreateTimer(), 0.5, true, function()
            BlzFrameSetText(text, BlzGetUnitRealField(data.UnitHero,UNIT_RF_MANA_REGENERATION))
        end)
    end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.12.2021 22:38
---
function CreateWarningMessage(data, message)
    local x, y = 0.4, 0.2
    local ico = "dds\\Warning"
    local frame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)

    BlzFrameSetTexture(frame, ico, 0, true)
    BlzFrameSetSize(frame, 0.2, 0.1)
    BlzFrameSetAbsPoint(frame, FRAMEPOINT_CENTER, x, y)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", frame, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, frame, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetText(text, "Warning: Don't spam")
    data.LastCastName=""
    BlzFrameSetVisible(frame, GetLocalPlayer() == Player(data.pid))

    --звук разряженной батарейки
    local s = "warning"
    if not GetLocalPlayer() == Player(data.pid) then
        s = ""
    end

    normal_sound(s, GetUnitXY(data.UnitHero))
    local sec = 2
    local scale = 1
    local sin=0
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        sec = sec - TIMER_PERIOD64
        sin=sin+0.1
        scale = 1 + math.abs(math.sin(sin))/2
        BlzFrameSetScale(frame, scale)

        if sec <= 0 then
            BlzDestroyFrame(text)
            BlzDestroyFrame(frame)
            DestroyTimer(GetExpiredTimer())
        end
    end)
end
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 0.1, false, function()
            InitDamage()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function OnPostDamage()
    local damage = GetEventDamage() -- число урона
    local damageType = BlzGetEventDamageType()
    if damage < 1 then
        return
    end
    local target = GetTriggerUnit() -- тот кто получил урон
    local caster = GetEventDamageSource() -- тот кто нанёс урон

    --print(GetUnitName(target))


    for i = 1, #SlimeID do
        if GetUnitAbilityLevel(target, FourCC("Awan")) > 0 then
            UnitRemoveAbility(target, FourCC("Awan"))
            UnitRemoveAbility(target, FourCC("Abun"))
            IssueTargetOrder(target, "attack", caster)
        end
        if GetUnitTypeId(target) == SlimeID[i] and damage > 50 then
            if UnitAlive(target) then
                normal_sound(SlimeSound[2], GetUnitXY(target))
                --print("получил")
            else
                print("смертельный урон")
            end
        end
        if GetUnitTypeId(caster) == SlimeID[i] then

            normal_sound(SlimeSound[1], GetUnitXY(caster))
            --print("нанёс")
        end
    end
    if GetUnitTypeId(target) == FourCC("n005")  and damage > 50 then
        normal_sound("MP3\\RO\\Spore\\Hit", GetUnitXY(target))
        --print("писк грибочка")
    end

    if GetUnitTypeId(caster) == HeroID and caster ~= target then
        local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
        local x, y = GetUnitXY(caster)
        local xe, ye = GetUnitXY(target)
        -- функция принадлежности точки сектора
        -- x1, x2 - координаты проверяемой точки
        -- x2, y2 - координаты вершины сектора
        -- orientation - ориентация сектора в мировых координатах
        -- width - угловой размер сектора в градусах
        -- radius - окружности которой принадлежит сектор

        if IsPointInSector(x, y, xe, ye, GetUnitFacing(target) - 180, 90, 200) then
            BlzSetEventDamage(damage * data.BackDamage)
            --FlyTextTagShieldXY(x, y, L("Удар в спину", "Back stab"), GetOwningPlayer(caster))

            local eff = AddSpecialEffect("Hive\\Coup de Grace\\noSlash\\Coup de Grace", xe, ye)
            BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(target)))
            --BlzSetSpecialEffectPitch(eff, math.rad(-90))
        end
        if data.UrsaStackFH then
            UnitAddUrsaStack(target, 1)
            local stack = UnitGetUrsaStack(target)
            BlzSetEventDamage(GetEventDamage() + (stack * data.UrsaBonus))
        end


    end

    if GetUnitTypeId(target) ~= HeroID then
        --print("кто-то другой получил урон")
        local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
        if data then
            if not IsUnitHasShield(target) then
                local addTime = 0
                if not data.StaggerTimeFromTalon then
                    data.StaggerTimeFromTalon = 0
                end
                if data.StaggerTimeFromTalon then
                    addTime = data.StaggerTimeFromTalon
                end

                local _, status = IsUnitStunned(target)
                if status == "stagger" then
                    --print("юнит уже оглушен")
                end
                if status == "frise" then
                    -- print("юнит получает урон будучи замороженным")
                    if GetUnitTypeId(caster) == FourCC("nwwd") then
                        BlzSetEventDamage(GetEventDamage() * 2)
                    end
                end

                --StunUnit(target, 0.4 + addTime, "stagger")
            else
                if data.ShieldBreakerIsLearn then
                    damage = damage + 50
                end
                SetUnitState(target, UNIT_STATE_MANA, GetUnitState(target, UNIT_STATE_MANA) - damage)
                BlzSetEventDamage(0)
                if IsUnitHasShield(target) and GetUnitState(target, UNIT_STATE_MANA) < 1 then
                    local x, y = GetUnitXY(target)
                    FlyTextTagShieldXY(x, y, L("Броня сломана", "Armor is broken"), GetOwningPlayer(caster), "blue")
                    ShieldSystem[GetHandleId(target)].IsActive = false
                    if data.ChainDestroyShield then
                        DestroyEffect(AddSpecialEffect("SystemGeneric\\Lightning Shock", x, y))
                        DestroyShieldArea(data, 450, x, y)
                    end
                else
                    local x, y = GetUnitXY(target)
                    FlyTextTagShieldXY(x, y, L("Блок: ", "Blocked: ") .. R2I(damage), GetOwningPlayer(caster))
                end
            end
        end
    else
        --print("наш герой получил урон")

    end
    if GetUnitTypeId(target) ~= HeroID and GetUnitTypeId(caster) == HeroID then
        --Функция должна быть в самом низу
        AddDamage2Show(target, GetEventDamage())
        local data = GetUnitData(caster)
        data.StatDamageDealing = data.StatDamageDealing + GetEventDamage()
        local showData = ShowDamageTable[GetHandleId(target)]
        local matchShow = showData.damage
        if matchShow >= 1 then
            if not showData.tag then
                showData.tag = FlyTextTagCriticalStrike(target, R2I(matchShow), GetOwningPlayer(caster), true)
            else

                SetTextTagText(showData.tag, R2I(matchShow), 0.024 + (showData.k))
                SetTextTagVelocity(showData.tag, 0, 0.01)
                SetTextTagLifespan(showData.tag, 99)

            end
        end
    end


end

function IsUnitTrap(unit)
    return GetUnitAbilityLevel(unit, FourCC("A005")) > 0
end

ShowDamageTable = {}
function AddDamage2Show(hero, damage)
    local sec2Reset = 1
    local period = TIMER_PERIOD
    if not ShowDamageTable[GetHandleId(hero)] then
        --	print("получил урон первый раз")
        ShowDamageTable[GetHandleId(hero)] = {
            damage = 0,
            sec    = 0,
            tag    = nil,
            k      = 0
        }
        local data = ShowDamageTable[GetHandleId(hero)]
        data.damage = damage
        TimerStart(CreateTimer(), period, true, function()
            if not UnitAlive(hero) then
                DestroyTimer(GetExpiredTimer())
                --SetTextTagLifespan(data.tag, 2)
                --DestroyTextTag(data.tag)
                --print("таймер уничтожен")
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyTextTag(data.tag)
                    data.tag = nil
                    DestroyTimer(GetExpiredTimer())
                end)
            end

            SetTextTagPos(data.tag, GetUnitX(hero), GetUnitY(hero), 0)
            data.sec = data.sec + period
            if data.sec > sec2Reset then
                data.sec = 0
                data.damage = 0
                SetTextTagLifespan(data.tag, 2)
                --DestroyTextTag(data.tag)
                data.k = 0
                data.tag = nil
                --print("сброс показа урона")
            end
        end)
    else
        local data = ShowDamageTable[GetHandleId(hero)]
        data.sec = 0
        data.damage = data.damage + damage
        data.k = data.k + 0.002
        if data.k >= 0.04 then
            data.k = 0.04 -- достигнут предел размера урона
        end
        --print("Добавление урона"..damage.." и всего получилось "..data.damage)
    end

end

function InitDamage()
    local DamageTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        --TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
        TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
    end
    TriggerAddAction(DamageTrigger, OnPostDamage)
end

GlobalRect = Rect(0, 0, 0, 0)
function PointContentDestructable (x, y, range, iskill, damage, hero)
    local content = false
    local contentedDest = nil
    local unitZ = GetUnitZ(hero)
    if range == nil then
        range = 80
    end
    if iskill == nil then
        iskill = false
    end
    --print(GetUnitName(hero))
    SetRect(GlobalRect, x - range, y - range, x + range, y + range)
    EnumDestructablesInRect(GlobalRect, nil, function()
        local d = GetEnumDestructable()
        if GetDestructableLife(d) > 0 then
            --and unitZ<=GetTerrainZ(x,y)+50
            content = true
            contentedDest = d
            --print("эх")
            if iskill then
                if not IsDestructableInvulnerable(d) then
                    SetDestructableLife(d, GetDestructableLife(d) - damage)
                    --print("урон по декору")
                    if GetDestructableLife(d) < 1 or GetDestructableLife(d) <= 0 then
                        --print("смерть декора")
                        local dx, dy = GetDestructableX(d), GetDestructableY(d)
                        if hero then
                            if GetRandomInt(1, 2) == 1 then
                                if GetDestructableTypeId(d) == FourCC("B004") then
                                    --print("умер ящик, создаём мимика")
                                    local new = CreateUnit(Player(10), FourCC("n000"), GetDestructableX(d), GetDestructableY(d), 0)
                                    IssueTargetOrder(new, "attack", hero)
                                end
                            else
                                --print("даём золото за сундук")
                                if GetDestructableTypeId(d) == FourCC("B008") or GetDestructableTypeId(d) == FourCC("B004") then
                                    UnitAddGold(hero, GetRandomInt(2, 5))
                                    DestroyEffect(AddSpecialEffect("SystemGeneric\\PileofGold.mdl", dx, dy))
                                end
                            end
                        end
                        if GetDestructableTypeId(d) == FourCC("B008") then
                            --print("умерла ваза горшок в событии проверки")
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", dx, dy, 60)
                            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", dx, dy))
                            TimerStart(CreateTimer(), 0.6, false, function()
                                RemoveDestructable(d)
                                DestroyTimer(GetExpiredTimer())
                            end)
                            if IsUnitType(hero, UNIT_TYPE_HERO) then
                                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                                --print(data.VaseGainGold)
                                if data.VaseGainGold then
                                    HealUnit(hero, data.VaseGainGold)
                                end
                            end
                        end
                        if GetDestructableTypeId(d) == FourCC("BTsc") then
                            local eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", dx, dy)
                            DestroyEffect(eff)

                            PlayerSeeNoiseInRangeTimed(0.8, dx, dy)
                            --print("смерть балки от рук"..GetUnitName(hero))

                            if hero then
                                if IsUnitType(hero, UNIT_TYPE_HERO) then
                                    local data = GetUnitData(hero)
                                    if GetRandomInt(1, 6) == 1 then
                                        local rm = {
                                            L("Упс", "Oops"),
                                            L("Ой", "Oh"),
                                            L("Оно само", "It is itself"),
                                            L("Я не хотел", "I didn't want"),
                                            L("Цепная реакция", "Chain reaction"),
                                            L("Я не думал что так получится", "I didn't think that would happen"),
                                            L("Никого не придавило?", "No one got pinned down?"),
                                            L("Все живы?", "Is everyone alive?"),
                                            L("Я случайно", ""),
                                            L("Ай, мизинцем ударился", ""),
                                        }
                                        CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                                    end
                                end
                                TimerStart(CreateTimer(), 0.6, false, function()
                                    UnitDamageArea(hero, 1000, dx, dy, 300)
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                        end

                        if GetDestructableTypeId(d) == FourCC("DTes") then
                            --print("умер кокон")
                            TimerStart(CreateTimer(), 0.4, false, function()
                                UnitDamageArea(SpiderBoss, 90, dx, dy, 120)
                                CreateUnit(GetOwningPlayer(SpiderBoss), FourCC("nspg"), dx, dy, GetRandomInt(0, 360))
                                DestroyTimer(GetExpiredTimer())
                            end)
                        end

                    end
                end
                if GetDestructableLife(d) >= 1 then
                    SetDestructableAnimation(d, "Stand Hit")
                    DamageFruitTree(d)
                else
                end
            end
        else
        end
    end)
    return content, contentedDest
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2021 21:07
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1, false, function()
            InitDeathEvent()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end
function InitDeathEvent()
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(this, function()
        local u = GetTriggerUnit() --тот кто умер
        local killer = GetKillingUnit()
        local xu, yu = GetUnitXY(u)

        if IsUnitEnemy(u, GetOwningPlayer(killer)) then
            if HERO[GetPlayerId(GetOwningPlayer(killer))].UnitHero then
                --print("Есть герой")

                if killer then
                    --print(GetUnitName(killer),GetUnitName(u))
                    local exp = BlzGetUnitMaxHP(u) / 10
                    AddExp(GetUnitData(killer), exp)
                    EffectFromUnit2Unit("Firebrand Shot Yellow", GetUnitData(killer).UnitHero, u)
                end
            else
                --print("нет героя")
            end

            for i = 1, #SlimeID do
                if GetUnitTypeId(u) == SlimeID[i] then
                    --print("умер слайм")
                    normal_sound(SlimeSound[4], xu, yu, 50)
                    TimerStart(CreateTimer(), 15, false, function()
                        local x, y = GetRandomReal(GetRectMinX(gg_rct_Bound01), GetRectMaxX(gg_rct_Bound01)), GetRandomReal(GetRectMinY(gg_rct_Bound01), GetRectMaxY(gg_rct_Bound01))
                        --print(x,y)
                        local new = CreateUnit(Player(10), SlimeID[i], x, y, 0)
                        SlimeAddMoveEvent(new)
                    end)
                    --CreateItemPrefab(xu,yu,"Slime Card")
                    CreateItemPrefabPool(GetUnitData(killer), xu, yu, "Slime Card", "Slime Jelly", "Slime Egg")
                end
            end
            for i = 1, #BugID do
                if GetUnitTypeId(u) == BugID[i] then
                    TimerStart(CreateTimer(), 15, false, function()
                        local x, y = GetRandomReal(GetRectMinX(gg_rct_Bound02), GetRectMaxX(gg_rct_Bound02)), GetRandomReal(GetRectMinY(gg_rct_Bound02), GetRectMaxY(gg_rct_Bound02))
                        --print(x,y)
                        local new = CreateUnit(Player(10), BugID[i], x, y, 0)

                    end)
                    --CreateItemPrefab(xu,yu,"Slime Card")
                    CreateItemPrefabPool(GetUnitData(killer), xu, yu, "Bag Card", "Shell")
                end
            end
            if GetUnitTypeId(u) == FourCC("n005") then
                --грибочек

                normal_sound("MP3\\RO\\Spore\\Death", xu, yu, 50)
                TimerStart(CreateTimer(), 15, false, function()
                    local x, y = GetRandomReal(GetRectMinX(gg_rct_Bound03), GetRectMaxX(gg_rct_Bound03)), GetRandomReal(GetRectMinY(gg_rct_Bound03), GetRectMaxY(gg_rct_Bound03))
                    --print(x,y)
                    local new = CreateUnit(Player(10), FourCC("n005"), x, y, 0)
                    SporeAddMoveEvent(new)
                end)

                --CreateItemPrefabPool(GetUnitData(killer), xu, yu, "Spore Card", "Spore", "Spore Hat","Mycelium")
            end
            if GetUnitTypeId(u) == FourCC("n003") then
                --Мурлок
                TimerStart(CreateTimer(), 15, false, function()
                    local x, y = GetRandomReal(GetRectMinX(gg_rct_Bound02), GetRectMaxX(gg_rct_Bound02)), GetRandomReal(GetRectMinY(gg_rct_Bound02), GetRectMaxY(gg_rct_Bound02))
                    --print(x,y)
                    local new = CreateUnit(Player(10), FourCC("n003"), x, y, 0)
                    StartMurlocAI(new)
                end)
            end
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 24.12.2021 13:04
---
function SetDNCForPlayer(hero, state, nameZone)
    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    if not data.DNC then
        data.DNC = "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl"
    end
    local dncLocal = state
    if GetLocalPlayer() == GetOwningPlayer(hero) then
        dncLocal = state
    else
        dncLocal = data.DNC
    end
    data.DNC = dncLocal
    SetDayNightModels(dncLocal, dncLocal)
    if not nameZone then
        nameZone="Неизвестная зона"
    end
    CreateEnteringFrame(data, nameZone)

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.01.2022 19:14
---
ExpTable = {
    0,
    230,
    600,
    1080,
    1660,
    2260,
    2980,
    3730,
    4510,
    5320,
    6160,
    7030,
    7930,
    9155,
    10405,
    11680,
    12980,
    14305,
    15805,
    17395,
    18995,
    20845,
    22945,
    25295,
    27895,
    31395,
    35895,
    41395,
    47895,
    55395,
}
function InitExpSystem(data)
    if not data.curExp then
        data.curExp = 0
    end
    if not data.curHeroLvl then
        data.curHeroLvl = 1
    end
    CreateLevelInfo(data)
end

function AddExp(data, exp)
    FlyTextTagManaBurn(data.UnitHero, "+ " .. R2I(exp) .. " exp", Player(data.pid))
    data.curExp = data.curExp + exp
    if data.curExp >= ExpTable[data.curHeroLvl + 1] then
        --print("повышение уровня")
        --SuspendHeroXP(data.UnitHero, false)
        data.curHeroLvl = data.curHeroLvl + 1
        SetHeroLevel(data.UnitHero, data.curHeroLvl, true)
        BlzFrameSetText(data.FHHeroLvl,"Level "..data.curHeroLvl)
        --SuspendHeroXP(data.UnitHero, true)
    end
end

function CreateLevelInfo(data)
    local ico = "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay"
    local frame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(frame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(frame, ico, 0, true)
    BlzFrameSetSize(frame, GNext *1.8, GNext / 2)
    BlzFrameSetAbsPoint(frame, FRAMEPOINT_CENTER, -0.107, 0.545)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", frame, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, frame, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetText(text, "Noope")
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    data.FHHeroLvl=text
    BlzFrameSetVisible(frame, GetLocalPlayer() == Player(data.pid))
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.02.2021 18:51
---
function HealUnit(hero, amount, flag, eff)
    --1 или nil Сколько вылчено
    --2 Сверхлечение
    if not amount then
        amount = 99999
    end
    if not eff then
        eff = "Abilities\\Spells\\Human\\Heal\\HealTarget"
    end

    if IsUnitType(hero, UNIT_TYPE_HERO) then
        if HERO[GetPlayerId(GetOwningPlayer(hero))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            amount = amount * data.HealRate
        end
    end

    local p = GetOwningPlayer(hero)
    local MaxHP = BlzGetUnitMaxHP(hero)
    local CurrentHP = GetUnitState(hero, UNIT_STATE_LIFE)
    local LoosingHP = MaxHP - CurrentHP
    local OverHeal = amount - LoosingHP
    local TotalHeal = amount
    if LoosingHP <= amount then
        TotalHeal = LoosingHP
    end
    DestroyEffect(AddSpecialEffectTarget(eff, hero, "overhead"))
    SetUnitState(hero, UNIT_STATE_LIFE, CurrentHP + TotalHeal)

    if IsUnitType(hero, UNIT_TYPE_HERO) then
        if HERO[GetPlayerId(GetOwningPlayer(hero))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            data.ShowHealSec = 0.3
            if not data.ShowHealAmount then
                data.ShowHealAmount = 0
            end
            data.ShowHealAmount = data.ShowHealAmount + TotalHeal
            if data.ShowHeal then
                data.ShowHeal = false
                TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
                    data.ShowHealSec = data.ShowHealSec - TIMER_PERIOD
                    if data.ShowHealSec <= 0 then
                        data.ShowHeal = true
                        DestroyTimer(GetExpiredTimer())
                        if TotalHeal > 1 then
                            FlyTextTagHealXY(GetUnitX(hero), GetUnitY(hero), "+" .. R2I(data.ShowHealAmount), p)
                            data.StatHealGained=data.StatHealGained+data.ShowHealAmount
                        end
                        data.ShowHealAmount = 0
                    end
                end)
            end
        end
    end
    if not flag or flag == 1 then
        return TotalHeal
    end
    if flag == 2 then
        return OverHeal
    end
end

function UnitAddMana(target,amount)
    SetUnitState(target,UNIT_STATE_MANA,GetUnitState(target,UNIT_STATE_MANA)+amount)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 17:05
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())
            print("<<<")
            --EnablePreSelect(false, false)
            --EnableDragSelect(false, false)
            --FogEnable(true)
            --SetFogStateRadius(Player(0), FOG_OF_WAR_VISIBLE, 0, 0, 2500, true)
            --local m =
            FogModifierStart(CreateFogModifierRect(Player(0), FOG_OF_WAR_VISIBLE, bj_mapInitialPlayableArea, true, false))

            perebor = CreateGroup()
            InitHEROTable()
            InitMenu()
            InitMouseMoveTrigger()
            InitMouseClickEvent()
            CreateWASDActions()

            InitGameSlimes()
            InitMurlocAI()

            PlayList()
            CreateEActions()
            CreateTabActions()
            --wGeometry = wGeometryInit()
            ShapeInit()
            --SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
            --SetDayNightModels("", "")
            print(">>>")
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 18:06
---
HERO = {}
PlayerIsPlaying={}
function InitHEROTable()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        HERO[i] = {
            LMBIsPressed           = false,
            pid                    = i,
            ReleaseW               = false,
            ReleaseS               = false,
            ReleaseD               = false,
            ReleaseA               = false,
            ReleaseLMB             = false,
            ReleaseRMB             = false,
            isAttacking            = false,
            isCharging             = false,
            isMoving               = false,
            DropInventory          = true,
            isShield               = false,
            ShieldEff              = nil,
            animStand              = 0, -- внутренняя переменная для сброса анимеции Stand
            ReleaseSPACE           = false,
            DirectionMove          = 0, -- направление движения для рывка
            ChargingAttack         = 0,
            AttackCount            = 0,
            ResetSeriesTime        = 0,
            DamageInSeries         = { 50, 80, 60, 90, 100 },
            MaxAttack              = 5,
            CdAttackFinal          = 0.7,
            BackDamage             = 2,
            CDSpellQ               = 0, -- ячейка кулдауна
            SpellQCDTime           = 3, -- дефолтное время перезарядки Q, можно менять
            AttackInForce          = false,
            DestroyMissile         = true, --изначально все снаряды разрушаются и их нельзя отражать
            tasks                  = {}, --таблица заданий
            --Способность вращение
            SpinChargesFH          = nil, --фрейм зарядов вращения
            SpinCharges            = 30, -- начильное число зарядов вращения
            SpinChargesMAX         = 40, --максимальное количество зарядов вращения
            SpinRegeneratingRate   = 0,
            StarTime2Spin          = 0.9, -- время до раскрутки
            ChargedSpinArea        = 150,
            SpinBaseDamage         = 25,
            --Способность бросок кирки
            ThrowCharges           = 2,
            ThrowChargesFH         = nil,
            ThrowChargesCDFH       = nil,
            ThrowChargesReloadSec  = 5,
            --способность рывок
            DashCharges            = 2,
            DashChargesFH          = nil,
            DashChargesCDFH        = nil,
            DashChargesReloadSec   = 2,
            Time2HealDash          = 0, --лечение доступно только при нуле
            countFrame             = 0,
            BaseDashDamage         = 100,
            ReboundCountMAX        = 5,
            ReboundCount           = 0,
            DamageThrow            = 150, -- урон от кирки
            InvulPreDeathCurrentCD = 1, --кулдаун бессмертия от трала
            LifeFHTable            = {},
            gold                   = 0,
            ShowGold               = true, -- показ накопления золота
            ShowHeal               = true,
            ShowGoldAmount         = 0,
            ShowHealAmount         = 0,
            DamageSplash           = 250, --урон от Q
            HealRate               = 1, -- Эффективность исцеления
            DistMouse              = 0,
            AngleMouse             = 0,
            TalonWindowIsOpen      = true,
            Summon                 = {}, -- таблица суммонов
            CurrentWeaponType      = "", -- изначально герой без оружия
            FrameToDestroy         = {},
            MaxLifeBonus           = 1, -- бонус максимального здоровья для бычих сердец
            --Статистика
            StatHealGained         = 0, -- Получено лечения +
            StatDamageGained       = 0, -- Получено урона +
            StatBlockGained        = 0, -- Заблокировано урона +
            StatGoldGained         = 0, -- Получено золота за забег +
            StatDamageDealing      = 0, -- Урона нанесено +
            StatSummon             = 0, -- призвано существ
            HPForSummon            = 0, -- бонус хп для суммонов
            --ошибочное
            life                   = 10,
            --- НОВОЕ
            ItemSlot={}, -- таблица фремов в многослотовом инвентаре
            ItemSlotTexture={}, -- текстура фрейма предмета
            ItemSlotName={}, -- таблица имён для предметов
            ItemSlotTooltip={}, -- фрейм тултипа описания
            ItemSlotText={}, -- описание предмета
            --

        }
        InitInputHandler(HERO[i])
        CreatePeonForPlayer(HERO[i])

        SetCameraBoundsToRectForPlayerBJ(Player(i), gg_rct_Bound01)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 07.11.2021 3:21
---
function L(ru, en)
    if en=="" then
        en=ru
    end
    return BlzGetLocale()=="ruRU" and ru or en
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 23:44
---
---@param x real
---@param y real
---@return boolean
function InMapXY(x, y)
    return x > GetRectMinX(bj_mapInitialPlayableArea) and x < GetRectMaxX(bj_mapInitialPlayableArea) and y > GetRectMinY(bj_mapInitialPlayableArea) and y < GetRectMaxY(bj_mapInitialPlayableArea)
end

---@param x real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetX(x, distance, angle)
    return x + distance * math.cos(angle)
end

---@param y real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetY(y, distance, angle)
    return y + distance * math.sin(angle)
end

---@param x real
---@param distance real
---@param angle real degrees
---@return real
function MoveX(x, distance, angle)
    return x + distance * math.cos(angle * bj_DEGTORAD)
end

---@param y real
---@param distance real
---@param angle real degrees
---@return real
function MoveY(y, distance, angle)
    return y + distance * math.sin(angle * bj_DEGTORAD)
end

local GetTerrainZ_location = Location(0, 0)
---@param x real
---@param y real
---@return real
function GetTerrainZ(x, y)
    MoveLocation(GetTerrainZ_location, x, y)
    return GetLocationZ(GetTerrainZ_location)
end

---@param target unit
---@return real
function GetUnitZ(target)
    MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
    return GetLocationZ(GetTerrainZ_location) + GetUnitFlyHeight(target)
end

---@param target unit
---@param z real
function SetUnitZ(target, z)
    UnitAddAbility(target, FourCC('Aave'))
    UnitRemoveAbility(target, FourCC('Aave'))
    MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
    SetUnitFlyHeight(target, z - GetLocationZ(GetTerrainZ_location), 0)
end

---@param h real максимальная высота в прыжке на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки, где следует взять высоту по параболе
---@return real
function ParabolaZ (h, d, x)
    return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real начальная высота высота одного края дуги
---@param ze real конечная высота высота другого края дуги
---@param h real максимальная высота на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки
---@return real
function GetParabolaZ(zs, ze, h, d, x)
    return (2 * (zs + ze - 2 * h) * (x / d - 1) + (ze - zs)) * (x / d) + zs
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real
function DistanceBetweenXY(xa, ya, xb, yb)
    local dx = xb - xa
    local dy = yb - ya
    return math.sqrt(dx * dx + dy * dy)
end

---@param xa real
---@param ya real
---@param za real
---@param xb real
---@param yb real
---@param zb real
---@return real
function DistanceBetweenXYZ(xa, ya, za, xb, yb, zb)
    local dx = xb - xa
    local dy = yb - ya
    local dz = zb - za
    return math.sqrt(dx * dx + dy * dy + dz * dz)
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real radian
function AngleBetweenXY(xa, ya, xb, yb)
    return math.atan(yb - ya, xb - xa)
end

---@param a real radian
---@param b real radian
---@return real radian
function AngleDifference(a, b)
    local c---@type real
    local d---@type real
    if a > b then
        c = a - b
        d = b - a + 2 * math.pi
    else
        c = b - a
        d = a - b + 2 * math.pi
    end
    return c > d and d or c
end

--@author https://xgm.guru/p/wc3/warden-math
---@param a real degrees
---@param b real degrees
---@return real degrees
function AngleDifferenceDeg(a, b)
    a, b = math.abs(a, 360), math.abs(b, 360)
    local x---@type real
    if (a > b) then
        a, b = b, a
    end
    x = b - 360
    if (b - a > a - x) then
        b = x
    end
    return math.abs(a - b)
end

-- Находит длину перпендикуляра от отрезка, заданного xa, ya, xb, yb к точке, заданной xc, yc
--@author https://xgm.guru/p/wc3/perpendicular
---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@param xc real
---@param yc real
---@return real
function Perpendicular (xa, ya, xb, yb, xc, yc)
    return math.sqrt((xa - xc) * (xa - xc) + (ya - yc) * (ya - yc)) * math.sin(math.atan(yc - ya, xc - xa) - math.atan(yb - ya, xb - xa))
end

--@Hate https://xgm.guru/p/wc3/241479
---@param source unit
---@param x real
---@param y real
function SetUnitPositionSmooth(source, x, y)
    local last_x = GetUnitX(source)
    local last_y = GetUnitY(source)
    local bx
    local by
    --print("Смус выполнена")
    SetUnitPosition(source, x, y)
    if (RAbsBJ(GetUnitX(source) - x) > 0.5) or (RAbsBJ(GetUnitY(source) - y) > 0.5) then
        SetUnitPosition(source, x, last_y)
        bx = RAbsBJ(GetUnitX(source) - x) <= 0.5
        SetUnitPosition(source, last_x, y)
        by = RAbsBJ(GetUnitY(source) - y) <= 0.5

        ---
        local dx = math.abs(x - last_x)
        if dx >= 100 then
            --print("Телепорт бак в функции Smooth"..dx )
        end
        ---
        if bx then
            SetUnitPosition(source, x, last_y)
        elseif by then
            SetUnitPosition(source, last_x, y)
        else
            SetUnitPosition(source, last_x, last_y)
        end
    end
end

--Bergi
function GetUnitXY(unit)
    return GetUnitX(unit), GetUnitY(unit)
end

function MoveXY(x, y, distance, angle)
    return x + distance * math.cos(angle * bj_DEGTORAD), y + distance * math.sin(angle * bj_DEGTORAD)
end

function UnitCollisionOFF(unit)
    UnitAddAbility(unit, FourCC('A000'))
    IssueImmediateOrder(unit, "windwalk")
end

function AngleBetweenUnits(caster, target)
    local yb, ya, xb, xa = GetUnitY(target), GetUnitY(caster), GetUnitX(target), GetUnitX(caster)
    return Atan2BJ(yb - ya, xb - xa)
end

function math.clamp (inb, low, high)
    --
    return math.min(math.max(inb, low), high)
end

function math.lerp(a, b, t)
    return a + (b - a) * t
end

function repeatN(t, m)
    return math.clamp(t - math.floor(t / m) * m, 0, m)
end

function lerpTheta(a, b, t)
    local dt = repeatN(b - a, 360)
    if dt > 180 then
        dt = dt - 360
    end
    return math.lerp(a, a + dt, t)
end

function AngleBetweenXYZ(x1, y1, z1, x2, y2, z2)
    local a = x1 * x2 + y1 * y2 + z1 * z2
    local b = math.sqrt(x1 * x1 + y1 * y1 + z1 * z1)
    local c = math.sqrt(x2 * x2 + y2 * y2 + z2 * z2)
    return math.acos(a / (b * c))
end

-- функия принадлежности точки сектора
-- x1, x2 - координаты проверяемой точки
-- x2, y2 - координаты вершины сектора
-- orientation - ориентация сектора в мировых координатах
-- width - уголовой размер сектора в градусах
-- radius - окружности которой принадлежит сектор
function IsPointInSector(x1, y1, x2, y2, orientation, width, radius)
    local lenght = DistanceBetweenXY(x1, y1, x2, y2)
    local angle = Acos(Cos(orientation * bj_DEGTORAD) * (x1 - x2) / lenght + Sin(orientation * bj_DEGTORAD) * (y1 - y2) / lenght) * bj_RADTODEG
    return angle <= width and lenght <= radius
end

function GetParabolaPitch(height, distance, i, speed)
    local f = function(x)
        return ParabolaZ(height, distance, x)
    end

    local df = function(x)
        return ParabolaZDerivative(height, distance, x)
    end
    local x0 = i * speed
    local x1 = x0 + speed
    local thisZ = f(x0)
    local someTangentZ = Tangent(f, df, x0, x1)
    return math.atan(someTangentZ - thisZ, x1 - x0)--pitch
end
function Tangent(f, df, x0, x)
    return f(x0) + df(x0) * (x - x0)
end
function ParabolaZDerivative(height, distance, x)
    return 4 * height / distance / distance * (distance - 2 * x)
end

function PointInTriangle(x, y, x1, y1, x2, y2, x3, y3)
    local k = (x1 - x) * (y2 - y1) - (x2 - x1) * (y1 - y)
    local m = (x2 - x) * (y3 - y2) - (x3 - x2) * (y2 - y)
    local n = (x3 - x) * (y1 - y3) - (x1 - x3) * (y3 - y)
    if k >= 0 and m >= 0 and n >= 0 then
        return true
    elseif   k<=0 and m<=0 and n<=0 then
        return false
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 17:52
---
function InitMouseClickEvent()

    local TrigPressLMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigPressLMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
    end
    TriggerAddAction(TrigPressLMB, function()
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
            --print("клик левой")
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            data.LMBIsPressed = true
            data.inputEffectNumber = GetRandomInt(1, 8)
        end
    end)

    local TrigDEPressLMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigDEPressLMB, Player(i), EVENT_PLAYER_MOUSE_UP)
    end
    TriggerAddAction(TrigDEPressLMB, function()
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            data.LMBIsPressed = false
            ShapeDetectorClear(data)
            ClearPoints(data)
        end
    end)
    ---------------------- RMB
    local TrigPressRMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigPressRMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
    end
    TriggerAddAction(TrigPressRMB, function()
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
            --print("клик правой")
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            data.RMBIsPressed = true
            local id = GetPlayerId(GetTriggerPlayer())
            if not data.LastCastName == "wave" then
                GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
                GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
            else
                data.StartWaveCastX = BlzGetTriggerPlayerMouseX()
                data.StartWaveCastY = BlzGetTriggerPlayerMouseY()
            end
        end
    end)

    local TrigDEPressRMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigDEPressRMB, Player(i), EVENT_PLAYER_MOUSE_UP)
    end
    TriggerAddAction(TrigDEPressRMB, function()
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            data.RMBIsPressed = false
            local id = GetPlayerId(GetTriggerPlayer())
            if not data.LastCastName == "wave" then
                GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
                GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
            else
                data.EndWaveCastX = BlzGetTriggerPlayerMouseX()
                data.EndWaveCastY = BlzGetTriggerPlayerMouseY()
            end

            SpellCastByName(data, data.LastCastName)
            ClearPoints(data)
        end
    end)
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.04.2021 23:55
---
GetPlayerMouseX = {}
GetPlayerMouseY = {}
function InitMouseMoveTrigger()
    local MouseMoveTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        local player = Player(i)
        TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
        GetPlayerMouseX[i] = 0
        GetPlayerMouseY[i] = 0
    end
    TriggerAddAction(MouseMoveTrigger, function()
        local id = GetPlayerId(GetTriggerPlayer())
        --print(BlzGetTriggerPlayerMouseX())
        if BlzGetTriggerPlayerMouseX() ~= 0 then
            GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
            GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
            InputUpdate(HERO[id],GetPlayerMouseX[id],GetPlayerMouseY[id])
            --print("апдейт в движении мыши")
            if HERO[id].LMBIsPressed then
                --CreateTMPEffect(BlzGetTriggerPlayerMouseX(),BlzGetTriggerPlayerMouseY())
                --print(BlzGetTriggerPlayerMouseX(),BlzGetTriggerPlayerMouseY())
            end


        else
            -- GetPlayerMouseX[id] = GetPlayerMouseX[id]
            -- print("мышь в нуле")
        end

    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 23:15
---
---
---
--[[
do
    local DestroyTimerOrigin = DestroyTimer -- записываем DestroyTimer в переменную
    local PauseTimerCached = PauseTimer -- локальная переменная используется для более быстрого вызова функции в дальнейшем
    function DestroyTimer(t)
        PauseTimerCached(t)  -- вызываем PauseTimer из переменной
        DestroyTimerOrigin(t) -- вызываем DestroyTimer из переменной
    end
end]]
local origDestroyTimer = DestroyTimer
function DestroyTimer(t)

    if t == nil then
        t = GetExpiredTimer()
        if t == nil then
            --print("в функцию разрушения таймера передано что-то не то")
            return
        end
    end
    PauseTimer(t)
    GCountTimers = GCountTimers - 1
    origDestroyTimer(t)
end

local realTimerStart = TimerStart
GCountTimers = 0
TimerStart = function(timer, duration, repeating, callback)
    local pcallback = function()
        if callback == nil then
            return
        end
        local status, err = pcall(callback)
        if not status then
            print(err)
        end
    end
    GCountTimers = GCountTimers + 1
    --print("Запущено таймеров", GCountTimers)
    realTimerStart(timer, duration, repeating, pcallback)
end

local realTriggerAddAction = TriggerAddAction
TriggerAddAction = function(trig, callback)
    local pcallback = function()
        local status, err = pcall(callback)
        if not status then
            print(err)
        end
    end
    realTriggerAddAction(trig, pcallback)
end


function StartGCTracker()
    local t = CreateTimer()
    local track_gc
    local meta = {
        __gc = function (self)
            --print('GC is called at ' .. TimerGetElapsed(t))
            track_gc()
        end
    }

    track_gc = function() setmetatable({}, meta) end

    TimerStart(t, 86400, false)
    track_gc()
end




ShieldSystem = {}
function UnitAddShield(unit, amount)
    --UnitAddAbility(unit, FourCC("ACmf")) --Бафф BNms
    if not ShieldSystem[GetHandleId(unit)] then
        --rint("Щит добавлен первый раз")
        ShieldSystem[GetHandleId(unit)] = {
            IsActive = true,
        }
    end
    BlzSetUnitMaxMana(unit, amount)
    SetUnitState(unit, UNIT_STATE_MANA, amount)
end

function IsUnitHasShield(unit)
    local HasShield = false
    if not ShieldSystem[GetHandleId(unit)] then
        --	print("Щит добавлен первый раз")
        ShieldSystem[GetHandleId(unit)] = {
            IsActive = false,
        }
    end
    HasShield = ShieldSystem[GetHandleId(unit)].IsActive
    --print(HasShield)
    return HasShield
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 18:39
---
do
    Vector = {}
    Vector.__index = Vector
end

function Vector:new(x, y, z)
    local v = { x = x, y = y, z = z }
    setmetatable(v, self)
    return v
end

function Vector:copy()
    return Vector:new(self.x, self.y, self.z)
end

function Vector:dot(other)
    return self.x * other.x + self.y * other.y + self.z * other.z
end

function Vector:length()
    return math.sqrt(self.x * self.x + self.y * self.y + self.z * self.z)
end

function Vector:length2d()
    return math.sqrt(self.x * self.x + self.y * self.y)
end

function Vector:__mul(num)
    return Vector:new(self.x * num, self.y * num, self.z * num)
end

function Vector:__div(num)
    return Vector:new(self.x / num, self.y / num, self.z / num)
end

function Vector:normalize(clone)
    if clone then
        return self / self:length()
    end
    local l = self:length()
    self.x = self.x / l
    self.y = self.y / l
    self.z = self.z / l
    return self
end

function Vector:differenceRegardingUp(other)
    local a = self:angleBetweenUP()
    local b = other:angleBetweenUP()

    return math.max(a, b) - math.min(a, b);
end

function Vector:angleBetweenUP()
    return math.acos(self:dot(Vector:new(0, 1, 0)) / 1 / self:length())
end

function Vector:angleBetween(other)
    return math.acos(self:dot(other) / other:length() / self:length())
end

function Vector:yaw()
    return math.atan(self.y, self.x)
end

function Vector:pitch()
    return math.atan(self.z, self:length2d())
end

function Vector:yawPitchOffset(distance, yaw, pitch)
    --Add Bergi
    return Vector:new(
            distance * math.cos(yaw) * math.cos(pitch),
            distance * math.sin(yaw) * math.cos(pitch),
            distance * math.cos(pitch)
    )
end
function Distance(vector1, vector2)
    -- Add Oferist
    return DistanceBetweenXY(vector1.x, vector1.y, vector2.x, vector2.y)
end

function VectorSubtract(vector1, vector2)
    return Vector:new(vector1.x - vector2.x, vector1.y - vector2.y, vector1.z - vector2.z)
end

function VectorSum(vector1, vector2)
    return Vector:new(vector1.x + vector2.x, vector1.y + vector2.y, vector1.z + vector2.z)
end

function Vector:angleBetween2Vectors(vector1, vector2)
    --возвращает угол - Bergi ебобо
    return AngleBetweenXY(vector1.x, vector1.y, vector2.x, vector2.y) / bj_DEGTORAD
end

function GetVectorFromPoint2D(x1, y1, x2, y2)
    return Vector:new(x2 - x1, y2, -y1, 0)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.02.2021 18:35
---
function normal_sound (s, x, y, volume)
    local snd = CreateSound(s, false, true, true, 10, 10, "CombatSoundsEAX")
    if not volume then
        volume = 127
    end
    SetSoundChannel(snd, 40)
    SetSoundVolume(snd, volume)
    SetSoundPitch(snd, 1)
    SetSoundDistances(snd, 600, 10000)
    SetSoundDistanceCutoff(snd, 800)
    SetSoundConeAngles(snd, 0.0, 0.0, 127)
    SetSoundConeOrientation(snd, 0.0, 0.0, 0.0)
    SetSoundPosition(snd, x, y, 50)
    StartSound(snd)
    return snd
    --KillSoundWhenDone(snd)
end

function PlayList()
    ClearMapMusicBJ()
    PlayMusicBJ("MP3\\Ancientgroover")
    PlayMusicBJ("MP3\\PeacefulForest")
    PlayMusicBJ("MP3\\TreasureHunter")
    PlayMusicBJ("MP3\\Undertheground")
    PlayMusicBJ("MP3\\NanoEast")
    PlayMusicBJ("MP3\\PronteraTheme")

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 13:57
---
stuneff="Abilities\\Spells\\Human\\Thunderclap\\ThunderclapTarget"
StunSystem={}
function StunUnit(hero,dur,flag)
	if not StunSystem[GetHandleId(hero)] then
		--	print("оглушен первый раз")
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil,
			Status=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	local curdur=0
	if data.Time==0 then
		data.Timer=CreateTimer()
		--print("старт нового таймера")
		data.Eff=AddSpecialEffectTarget(stuneff,hero,"overhead")
		BlzPauseUnitEx(hero,true)
		SetUnitTimeScale(hero,0)
		if flag=="stagger" and  data.Status~="frise" then
			SetUnitVertexColor(hero,255,0,0,255)
			data.Status="stagger"
		end
		if flag=="frise" then
			SetUnitVertexColor(hero,0,0,255,255)
			data.Status="frise"
		end
	end

	if data.Time<dur  then
		--print("Более сильное оглушение, обновляем время")
		data.Time=dur
	else
		--print("Есть более долгое оглушение")
		return
	end

	TimerStart(data.Timer, 0.1, true, function()
		curdur=curdur+0.1
		data.Time=data.Time-0.1
		--print(data.Time)
		if curdur>=dur or not UnitAlive(hero) then
			--print("Вышел из стана")
			if flag=="stagger" or flag=="frise" then
				SetUnitVertexColor(hero,255,255,255,255)
			end
			SetUnitTimeScale(hero,1)
			BlzPauseUnitEx(hero,false)
			--BlzPauseUnitEx(hero,false)
			DestroyTimer(GetExpiredTimer())
			data.Time=0
			DestroyEffect(data.Eff)
			data.Timer=nil
			data.Status=nil
		end
	end)
end

function StunArea(hero,x,y,range,duration)
	local e=nil
	--DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",x,y))
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)

		if e == nil then break end
		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) then
			--	print(GetUnitName(e))
			StunUnit(e,duration,"stagger")
		end
		GroupRemoveUnit(perebor,e)
	end
end

function IsUnitStunned(hero)
	local isStunned=false
	if not StunSystem[GetHandleId(hero)] then
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil,
			Status=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	if data.Time>0 then
		isStunned=true
	end
	return isStunned,data.Status
end
---@param text string
---@param textSize real
---@param x real
---@param y real
---@param z real
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param xvel real
---@param yvel real
---@param fadepoint real
---@param lifespan real
---@param player player
---@return texttag
function FlyTextTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player, flag)
    local t = CreateTextTag()
    SetTextTagText(t, text, textSize)
    SetTextTagPos(t, x, y, z)
    SetTextTagColor(t, red, green, blue, alpha)
    SetTextTagVelocity(t, xvel, yvel)
    SetTextTagFadepoint(t, fadepoint)
    SetTextTagLifespan(t, lifespan)
    SetTextTagPermanent(t, false)
    if not flag then
        if player ~= nil then
            SetTextTagVisibility(t, player == GetLocalPlayer())
        end
    else
        SetTextTagVisibility(t, flag)
    end
    return t
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagGoldBounty(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 255, 220, 0, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagLumberBounty(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 0, 200, 80, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagMiss(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.03, 1, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagCriticalStrike(target, text, player, flag)
    return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 10, player, flag)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagManaBurn(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 82, 82, 255, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagShadowStrike(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 160, 255, 0, 255, 0, 0.04, 2, 5, player)
end

function FlyTextTagHealXY(x, y, text, player)
    return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, 0, 0.03, 1, 3, player)
end

function FlyTextTagShieldXY(x, y, text, player, flag)
    --™
    local xr = GetRandomReal(-0.05, 0, 05)
    local r, g, b = 128, 128, 128
    local see = false
    if flag == "blue" then
        r, g, b = 0, 128, 255
        see = true
    end
    if flag == "red" then
        r, g, b = 255, 128, 128
        see = true
    end
    if flag == "SeeAll" then
        see = true
    end

    return FlyTextTag("" .. text, 0.018, x, y, 150, r, g, b, 255, xr, 0.03, 1, 3, player, see)
end

function CreateStaticGoldTag(text, x, y)
    --print("Не вижу текстаг")
    local t = CreateTextTag()
    SetTextTagText(t, text, 0.03)
    SetTextTagPos(t, x, y, 150)
    SetTextTagColor(t, 255, 220, 0, 255)
    --SetTextTagVelocity(t, 0, 0.03)
    SetTextTagFadepoint(t, 2)
    --SetTextTagLifespan(t, 5)
    SetTextTagPermanent(t, true)
    if text > 0 then
        SetTextTagVisibility(t, true)
    else
        SetTextTagVisibility(t, false)
    end
    return t
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.03.2020 22:30
function FindUnitOfType(id,flag,x,y)
	--flag nil - вся карта
	--flag any - радиус
	local unit=nil
	local e=nil
	local k=0
	--print("ищем")
	local rg={}
	if not flag then
		GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
		while true do
			e = FirstOfGroup(perebor)

			if e == nil then break end
			if UnitAlive(e) and GetUnitTypeId(e)==id then
				k=k+1
				rg[k]=e
				unit=e
			end
			GroupRemoveUnit(perebor,e)
		end
	else
			GroupEnumUnitsInRange(perebor,x,y,flag,nil)
			while true do
				e = FirstOfGroup(perebor)

				if e == nil then break end
				if UnitAlive(e) and GetUnitTypeId(e)==id then
					k=k+1
					rg[k]=e
					unit=e
				end
				GroupRemoveUnit(perebor,e)
			end
	end


	if k>1 then
	--	print("Ошибка получено "..k.." юнитов")
	end
	if k>2 then
		unit=rg[GetRandomInt(1,#rg)]
	end
	if unit==nil then
	--	print("Не найдено живых юнитов данного типа")
	end
	return unit,k,rg
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.04.2021 23:56
---
function UnitDamageArea(u, damage, x, y, range, flag)
    local isdamage = false
    local e = nil
    local hero = nil
    GroupEnumUnitsInRange(perebor, x, y, range, nil)
    local k = 0
    local all = {}
    local deadDamage = false

    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end

        if UnitAlive(e) and not UnitAlive(u) and (IsUnitEnemy(e, GetOwningPlayer(u)) or GetOwningPlayer(e) == Player(PLAYER_NEUTRAL_PASSIVE)) and IsUnitType(u, UNIT_TYPE_HERO) then
            --print("Герой нанёс урон будучи мертвым "..GetUnitName(u))
            local data=GetUnitData(u)
            --local talon = GlobalTalons[GetPlayerId(GetOwningPlayer(u)) + 1]["HeroBlademaster"][8]
            if data.KamikazeCDGH then
                local m = data.KamikazeMDamage
                --local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                --print(m)
                if data.KamikazeCurrentCD <= 0 then
                    local cd = 7
                    data.KamikazeCurrentCD = cd
                    StartFrameCD(cd, data.KamikazeCDGH)
                    ---постоянный блок
                    deadDamage = true
                    FlyTextTagCriticalStrike(u, L("Камикадзе", "Kamikaze"), GetOwningPlayer(u))
                    AddLife(data)
                    damage = damage * m
                    ReviveHero(u, GetUnitX(u), GetUnitY(u), true)
                    SetUnitState(u, UNIT_STATE_LIFE, 1)
                    ------
                    TimerStart(CreateTimer(), cd, false, function()
                        DestroyTimer(GetExpiredTimer())
                        data.KamikazeCurrentCD = 0
                    end)
                end


            end
        end
        --
        if UnitAlive(e) and (UnitAlive(u) or deadDamage) and (IsUnitEnemy(e, GetOwningPlayer(u)) or GetOwningPlayer(e) == Player(PLAYER_NEUTRAL_PASSIVE) or flag == "all") then
            --
            --print(damage,"где урон?")
            if flag == "shotForce" then
                --конусный урон при финальном ударе
                -- x1, x2 - координаты проверяемой точки
                -- x2, y2 - координаты вершины сектора
                -- orientation - ориентация сектора в мировых координатах
                -- width - уголовой размер сектора в градусах
                -- radius - окружности которой принадлежит сектор
                --print("толчек")
                --local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                local xb, yb = MoveXY(GetUnitX(u), GetUnitY(u), 60, GetUnitFacing(u) - 180)
                local speed = 20
                local dist = 300

                if IsPointInSector(GetUnitX(e), GetUnitY(e), xb, yb, GetUnitFacing(u), 90, range) then
                    UnitAddForceSimple(e, AngleBetweenUnits(u, e), speed, dist, nil, u)
                end
            end
            if flag == "ForceTotem" then
                --print("толкаем тотемом")
                local tempA = AngleBetweenXY(x, y, GetUnitXY(e)) / bj_DEGTORAD
                UnitAddForceSimple(e, tempA, 20, 300, nil, u)
            end
            if flag == "push" then
                local distance = GetUnitData(u).DashPerAttack
                local tempA = GetUnitFacing(u)
                UnitAddForceSimple(e, tempA, 15, distance, nil, u)
            end
            if flag == "all" then
                if GetPlayerController(GetOwningPlayer(u)) == MAP_CONTROL_USER then
                    local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                    if not data.AddDamageTrap then
                        data.AddDamageTrap = 1
                    end
                    --damage = data.AddDamageTrap

                    --print("урон от ловушки")
                    damage = damage / data.AddDamageTrap
                else

                end
            end
            if flag == "blackHole" then
                if not IsUnitInRange(e, u, 15) then
                    UnitAddForceSimple(e, AngleBetweenUnits(e, u), 5, 50)
                end
            end
            if flag == "longForce" then
                --конусный урон в рывке
                -- x1, x2 - координаты проверяемой точки
                -- x2, y2 - координаты вершины сектора
                -- orientation - ориентация сектора в мировых координатах
                -- width - уголовой размер сектора в градусах
                -- radius - окружности которой принадлежит сектор
                --print("толчек")
                local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                local xb, yb = MoveXY(GetUnitX(u), GetUnitY(u), 80, GetUnitFacing(u) - 180)
                local speed = 20
                local dist = 150
                if data.TaurenDash then
                    speed = speed * 2
                    dist = dist * 3
                end
                if IsPointInSector(GetUnitX(e), GetUnitY(e), xb, yb, GetUnitFacing(u), 70, range) then
                    UnitAddForceSimple(e, AngleBetweenUnits(u, e), speed, dist, nil, u)
                else
                    damage = 0
                end
            end

            if UnitDamageTarget(u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS) then
                if GetUnitTypeId(e)~=FourCC("nglm") and GetUnitTypeId(e)~=FourCC("hdhw") then --нет раекцтии на мину и точку входа
                    isdamage = true
                    hero = e
                    k = k + 1
                    all[k] = e
                    --print(GetUnitName(e))
                end
            end
            if (flag == "all" or IsUnitTrap(u)) and not UnitAlive(e) then
                local ex, ey = GetUnitXY(e)
                FlyTextTagShieldXY(ex, ey, L("Смерть от ловушки", "Death by trap"), GetOwningPlayer(e), "SeeAll")
                for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                    if PlayerIsPlaying[i] then
                        local data = HERO[i]
                        if UnitAlive(data.UnitHero) then
                            if IsUnitInRange(data.UnitHero, e, 1000) then
                                if data.EvilMaskHeal then
                                    HealUnit(data.UnitHero, data.EvilMaskHeal)
                                    local rm = {
                                        L("Хех", "Heh"),
                                        L("хах", "Hah"),
                                        L("хахаха", "Yhha"),
                                        L("Хихиг", "Hihig"),
                                    }
                                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 1)
                                end
                            else

                            end
                        end
                    end

                end
            end
        end
        GroupRemoveUnit(perebor, e)
    end
    if PointContentDestructable(x, y, range, true, 1 + damage, u) then
        isdamage = true
    end
    return isdamage, hero, k, all
end

function CreateSimpleFrameGlue(posX, PosY, texture,parent)
    --, call,callENTER,callLEAVE
    local NextPoint = 0.039
    if not texture then
        texture = "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    else

    end
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', parent, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)

    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))


    --BlzFrameSetVisible(SelfFrame, false)
    -- BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == player)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, "icons\\" .. texture, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint, NextPoint)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, posX, PosY)
    local gif = nil
    if texture == "line" then
        --print(texture, создана гифка)
        gif = CreateAndPlayGif(posX, PosY + 0.20, "dds\\Gifline\\Gif" .. texture .. "_", 0.16, 25, nil, nil, 1)
        BlzFrameSetVisible(gif, false)
    end

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --call()
        local data=HERO[GetPlayerId(GetTriggerPlayer())]
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        StopUnitMoving(data)
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)

    TriggerAddAction(TrigMOUSE_ENTER, function()
        BlzFrameSetVisible(gif, GetLocalPlayer() == GetTriggerPlayer())
        local data = HERO[GetPlayerId(GetTriggerPlayer())]
        --print("показать подсказку ",flag)
        for i = 1, #data.SpellsName do
            if data.SpellsName[i] == texture then
               -- print(texture,i)
                --CreateFlyFrame(data, SelfFrame, texture)
                return
            end
        end


        --callENTER()
        --   BlzFrameSetVisible(ttBox, true)
        --  BlzFrameSetAbsPoint(ttBox, FRAMEPOINT_CENTER, 0, GHandY)


    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        BlzFrameSetVisible(gif, false)
        --print("убрать подсказку")
        --callLEAVE()
        --  BlzFrameSetVisible(ttBox, false)
        --BlzFrameSetVisible(tt[1],false)
    end)
    return SelfFrame, buttonIconFrame
end

function ColorText2(s)
    s = "|cffffcc00" .. s .. "|r"
    return s
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.10.2021 0:00
---
---
function InitMenu()
    HideEverything()
    ReturnFPS()
    MenuFrame()
    CreateAndStartClock()
    DrawSelectionPortrait(true)
end
function ReturnFPS()
    local fps = BlzGetFrameByName("ResourceBarFrame", 0)
    BlzFrameSetVisible(fps, true)
    BlzFrameClearAllPoints(fps)
    BlzFrameSetAbsPoint(fps, FRAMEPOINT_CENTER, 0.95, 0.62)
end

function HideEverythingAll()
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0)
    for i = 0, 11 do
        BlzFrameSetVisible(BlzGetFrameByName("CommandButton_" .. i, 0), false)
    end
    BlzHideOriginFrames(true)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001)
end

function HideEverything()
    --BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop", 0), false)
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, -0, 8)
    BlzFrameSetSize(BlzGetFrameByName("CommandButton_" .. 0, 0), 0, 0)-- M в позиции 0,0
    for i = 1, 11 do
        BlzFrameSetVisible(BlzGetFrameByName("CommandButton_"..i, 0), false) --отключить
    end
    BlzHideOriginFrames(true)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI",0),5), 0.001) --рамка мёртвой зоны отключение
end

function MenuFrame()
    BlzFrameSetVisible(BlzGetFrameByName("UpperButtonBarFrame", 0), true)
    for i = 0, 3 do
        --local i=0
        local f10 = BlzGetOriginFrame(ORIGIN_FRAME_SYSTEM_BUTTON, i)
        if i == 0 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * 2), 0.59)
        elseif i == 1 then
            BlzFrameSetVisible(f10, false)
        elseif i == 2 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * 1), 0.59)
        elseif i == 3 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * i), 0.59)
        end
    end
    HideToolTips()
end

function CreateAndStartClock()

    local charges = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", charges, "", 0)

    BlzFrameSetTexture(charges, "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay", 0, true)
    BlzFrameSetSize(charges, 0.08, 0.02)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER, 0.48, 0.6 - 0.01)
    --BlzFrameSetPoint(charges, FRAMEPOINT_BOTTOM, wood, FRAMEPOINT_BOTTOM, 0,0)
    BlzFrameSetText(new_FrameChargesText, Zero(0) .. ":" .. Zero(0) .. ":" .. Zero(0))
    BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0., 0.)
    local sec = 0
    local min = 0
    local h = 0
    TimerStart(CreateTimer(), 1, true, function()
        sec = sec + 1
        if sec == 60 then
            sec = 0
            min = min + 1
        end
        if min == 60 then
            min = 0
            h = h + 1
        end

        BlzFrameSetText(new_FrameChargesText, Zero(h) .. ":" .. Zero(min) .. ":" .. Zero(sec))
    end)
end

function Zero(s)
    local ns = ""
    if string.len(s) == 1 then
        ns = "0" .. s
    else
        ns = s
    end
    return ns
end

function HideToolTips()
    BlzFrameClearAllPoints(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0))
    BlzFrameClearAllPoints(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0))
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0), false)
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), false)
    BlzFrameSetAbsPoint(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), FRAMEPOINT_CENTER, 0.75, 0.55)
    BlzFrameSetAbsPoint(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0), FRAMEPOINT_CENTER, 0.75, 0.55)
    BlzFrameSetAlpha(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0), 0)
    BlzFrameSetAlpha(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), 0)
end

function DrawSelectionPortrait(state)

    local Portrait =BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)-- BlzGetFrameByName("Portrait",0)

    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.08, 0.08)
   -- BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_CENTER, -0.0, 0.59)
    BlzFrameSetVisible(Portrait, state)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.12.2021 21:47
---
FruitTreeTable = {}
function DamageFruitTree(tree)
    if GetDestructableTypeId(tree) == FourCC("CTtr") or GetDestructableTypeId(tree) == FourCC("CTtc")  then
        local handle = GetHandleId(tree)
        if not FruitTreeTable[handle] then
            --print("первый раз")
            FruitTreeTable[handle] = {
                charges = 20,
                tree    = tree,
            }
        end
        local data = FruitTreeTable[handle]
        if data.charges > 0 then
            FallFruit(data)
            data.charges = data.charges - 1
            TimerStart(CreateTimer(), 20, false, function()
                data.charges = data.charges + 1
            end)
        end
    end
end

function FallFruit(data)
    local x, y = GetDestructableX(data.tree), GetDestructableY(data.tree)
    x, y = MoveXY(x, y, GetRandomInt(250, 750), GetRandomInt(0, 360))
    local zs=1000
    local eff = AddSpecialEffect("RedApple", x, y)
    BlzSetSpecialEffectYaw(eff, math.rad(GetRandomInt(0,360)))
    BlzSetSpecialEffectZ(eff, zs)
    BlzSetSpecialEffectPitch(eff, math.rad(90))
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        local z = BlzGetLocalSpecialEffectZ(eff) - 20
        BlzSetSpecialEffectZ(eff, z)
        if z <= GetTerrainZ(x, y)+15 then

            --DestroyEffect(eff)
            CreateItemPrefab(x,y,"Apple",eff)
            DestroyTimer(GetExpiredTimer())
           -- print("приземлился")
        end
    end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 24.11.2021 19:59
---
function EffectFromUnit2Unit(effModel, hero,enemy)
    local x,y=GetUnitXY(enemy)
    local xEnd,yEnd=GetUnitXY(hero)
    local z = 80
    local eff = AddSpecialEffect(effModel, x, y)
    BlzSetSpecialEffectPosition(eff, x, y, z)
    local angle = AngleBetweenXY(x, y, xEnd, yEnd)/ bj_DEGTORAD
    local angleFake = angle - 45
    --BlzSetSpecialEffectScale(eff, 0.1)
    local d=0
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        d=d+1
        angleFake = angleFake + 7
        angle = AngleBetweenXY(x, y, xEnd, yEnd)/ bj_DEGTORAD
        x, y = MoveXY(x, y, 20,  angle)
        BlzSetSpecialEffectPosition(eff, x, y, z)
        --BlzSetSpecialEffectScale(eff, 0.1)
        xEnd,yEnd=GetUnitXY(hero)
        if DistanceBetweenXY(x, y, xEnd, yEnd) <= 50 or d>=100 then
            DestroyTimer(GetExpiredTimer())
            DestroyEffect(eff)
            local gain=BlzGetUnitMaxHP(enemy)/100
            if gain<1 then
                gain=1
            end
            UnitAddGold(hero,R2I(gain))
            --print("долетел")
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 25.12.2021 2:11
---
function UnitAddGold(hero, amount)
    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    data.ShowGoldSec = 0.3
    if not data.ShowGoldAmount then
        data.ShowGoldAmount = 0
    end
    data.ShowGoldAmount = data.ShowGoldAmount + amount
    if data.ShowGold then
        data.ShowGold = false
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            data.ShowGoldSec = data.ShowGoldSec - TIMER_PERIOD
            if data.ShowGoldSec <= 0 then
                data.ShowGold = true
                if data.Investor then
                    --print(data.Investor)
                    data.ShowGoldAmount = R2I(data.ShowGoldAmount * data.Investor)
                end
                DestroyTimer(GetExpiredTimer())

                if data.GoldBlood and data.ShowGoldAmount>=10 then
                    HealUnit(data.UnitHero,R2I(data.ShowGoldAmount*data.GoldBlood))
                end

                FlyTextTagGoldBounty(hero, "+" .. I2S(data.ShowGoldAmount), GetOwningPlayer(hero))
                data.StatGoldGained=data.StatGoldGained+data.ShowGoldAmount
                normal_sound("ReceiveGold", GetUnitXY(hero))
                if data.ShowGoldAmount>5 then
                    --
                end
                DestroyEffect(AddSpecialEffect("SystemGeneric\\ResourceEffectTarget.mdl", GetUnitXY(hero)))
                --AddGold(data, data.ShowGoldAmount)
                data.ShowGoldAmount = 0
            end
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.12.2021 1:45
---

function ActiveItemActions(data, m)
    local name = data.ItemSlotName[m]
    if BDItems[name] then
        if BDItems[name].canUsed then
            --print("Предмет можно использовать")

            ItemActivatorList(data,name)

            local item=data.ItemSlotTexture[m]
            local ch = GetFrameCharges(item)
            ch=ch-1
            if ch<=0 then
                ClearSlot(data,m)
            else
                SetFrameCharges(item,ch)
            end
        end
    else
        --print("клик по пустому слоту")
    end
end

function ClearSlot(data,m)
    data.ItemSlotName[m] ="empty_slot"
    BlzFrameSetText(data.ItemSlotText[m],"Пусто")
    BlzFrameSetTexture(data.ItemSlotTexture[m], "empty_slot", 0, true)
    local _,f1,f2=GetFrameCharges(data.ItemSlotTexture[m])
    BlzDestroyFrame(f1)
    BlzDestroyFrame(f2)
end

function ItemActivatorList(data,name)
    if name=="Apple" then
        HealUnit(data.UnitHero,10)
    elseif name=="Slime Jelly" then
        HealUnit(data.UnitHero,50)
    else
        print("попытка активировать предмет не из базы данных",name)
    end
end
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
    PassiveEffectPerAdd(data,name)
    BlzFrameSetTexture(freeFrameSlot, BDItems[name].ico, 0, true)
    return true
end

function PassiveEffectPerAdd(data,name)
    if name=="Slime Card" then
        --print("получена карта слайма")
        AddMaxLife(data.UnitHero,50)
    elseif true then

    else

    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.12.2021 0:20
---

BDItems = {
    ["Slime Card"]  = {
        descriptions = "Постоянное увеличение ХП на 50",
        effModel     = "SpecialItemWhite",
        ico          = "card",
        cost         = "100",
        lvl          = 1,
        short        = "HP UP",
        drop         = 2,
    },
    ["Slime Jelly"] = {
        descriptions = "Исцеляет на 50 единиц при подборе",
        effModel     = "",
        ico          = "ReplaceableTextures\\CommandButtons\\BTNPhilosophersStone.blp",
        cost         = "100",
        lvl          = 1,
        short        = "Heal",
        drop         = 20,
        canUsed      = true,
    },
    ["Slime Egg"]   = {
        descriptions = "Призывает слайма который всегда сражается на вашей стороне, стаки увеличивает здоровье слайма",
        effModel     = "",
        ico          = "ReplaceableTextures\\CommandButtons\\BTNPhoenixEgg.blp",
        cost         = "100",
        lvl          = 1,
        short        = "Summon Slime",
        drop         = 2,
    },
    ["Apple"]       = {
        descriptions = "Восстанавливает 10 здоровья",
        effModel     = "",
        ico          = "Icons\\RO\\apple",
        cost         = "100",
        lvl          = 1,
        short        = "Small Heal",
        drop         = 20,
        canUsed      = true,
    },
    ["Bag Card"]    = {
        descriptions = "Заклинание Sand Storm, будет призывать по 1 жуку за каждую карту в инвентаре, при убийстве врагов",
        effModel     = "SpecialItemWhite",
        ico          = "card",
        cost         = "100",
        lvl          = 1,
        short        = "Summon Per Kill",
        drop         = 2,
    },
    ["Shell"]       = {
        descriptions = "+1 брони за каждый стак",
        effModel     = "SpecialItemWhite",
        ico          = "card",
        cost         = "100",
        lvl          = 1,
        short        = "Armor Up",
        drop         = 5,
    },
    ["Rat Card"]    = {
        descriptions = "Увеличивает любой шанс дропа на 1% за каждый стак",
        effModel     = "SpecialItemWhite",
        ico          = "card",
        cost         = "100",
        lvl          = 1,
        short        = "Drop Up",
        drop         = 2,
    },
    ["Murloc Mutant Card"]    = {
        descriptions = "Волна наносит 50 доп урона за каждый стак, если толкает юнита в стену",
        effModel     = "SpecialItemWhite",
        ico          = "card",
        cost         = "100",
        lvl          = 1,
        short        = "Drop Up",
        drop         = 2,
    },
}
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.12.2021 22:35
---
function CatchItem(data)
    --local tempTable = AllItemsTable
    local k=#AllItemsTable
    if k>0 then
        while true do
            --print(i,#AllItemsTable)
            local dataItems = AllItemsTable[k]
            local x, y = dataItems[3], dataItems[4]
            local d = DistanceBetweenXY(x, y, GetUnitXY(data.UnitHero))
            if d <= 150 then
                if AddItem2Hero(data,dataItems[2]) then
                    --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", x, y))
                    normal_sound("Sound\\Interface\\PickUpItem",GetUnitXY(data.UnitHero))
                    DestroyEffect(dataItems[1])
                    table.remove(AllItemsTable,k)
                end
                --приходится обрывать цикл чтобы не было проблем
            end
            k=k-1
            if k<=0 then
              --  print("перебор предметов окончен")
                break
            end
        end
    end
end

function CatchItemFor(data)
    --local tempTable = AllItemsTable
    for i = 1, #AllItemsTable do
        if i<=#AllItemsTable then
            --print(i,#AllItemsTable)
            local dataItems = AllItemsTable[i]
            local x, y = dataItems[3], dataItems[4]
            local d = DistanceBetweenXY(x, y, GetUnitXY(data.UnitHero))
            if d <= 150 then
                if AddItem2Hero(data,dataItems[2]) then
                    --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", x, y))
                    normal_sound("Sound\\Interface\\PickUpItem",GetUnitXY(data.UnitHero))
                    DestroyEffect(dataItems[1])
                    table.remove(AllItemsTable, i)
                end
                --приходится обрывать цикл чтобы не было проблем
                break
            end
        end
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.12.2021 22:22
---

function CreateEActions()
    -----------------------------------------------------------------OSKEY_E
    local gg_trg_EventUpE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpE, Player(i), OSKEY_E, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseE and UnitAlive(data.UnitHero) then
            data.ReleaseE = true
            CatchItem(data)
            --print("нажал Е")
        end
    end)

    local TrigDepressE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressE, Player(i), OSKEY_E, 0, false)
    end
    TriggerAddAction(TrigDepressE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseE = false
    end)
end

function CreateTabActions()
    -----------------------------------------------------------------OSKEY_Tab
    local gg_trg_EventUpTAB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpTAB, Player(i), OSKEY_TAB, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpTAB, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseTAB then
            data.ReleaseTAB = true
            --CatchItem(data)
            if BlzFrameIsVisible(data.BoxFrame) then
                BlzFrameSetVisible(data.BoxFrame, false)
            else
                BlzFrameSetVisible(data.BoxFrame, GetLocalPlayer()==GetTriggerPlayer())
            end

            --print("нажал TAB")
        end
    end)

    local TrigDepressTAB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressTAB, Player(i), OSKEY_TAB, 0, false)
    end
    TriggerAddAction(TrigDepressTAB, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseTAB = false
    end)
end

function CreateActionBox(data,parent)

    local texture = "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp"
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', parent, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)

    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
    BlzFrameSetSize(SelfFrame, GNext, GNext)
    --
    BlzFrameSetPoint(SelfFrame, FRAMEPOINT_RIGHT, parent, FRAMEPOINT_RIGHT, GNext, 0.00)
    --BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, 0.8 + GNext / 2, GNext / 2)

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        StopUnitMoving(data)
        CatchItem(data)
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        --print("показать подсказку ",flag)
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --print("убрать подсказку")
    end)

    ---Подсказка
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", SelfFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "E")
    BlzFrameSetScale(text, 1)
    BlzFrameSetPoint(text, FRAMEPOINT_TOP, SelfFrame, FRAMEPOINT_TOP, 0.00, 0.01)

    return SelfFrame, buttonIconFrame
end

function CreateRmbTips(data,parent)

    local texture = "ReplaceableTextures\\CommandButtons\\BTNWispSplode.blp"
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', parent, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)

    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
    BlzFrameSetSize(SelfFrame, GNext, GNext)
    --
    BlzFrameSetPoint(SelfFrame, FRAMEPOINT_RIGHT, parent, FRAMEPOINT_RIGHT, GNext*2, 0.00)
    --BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, 0.8 + GNext / 2, GNext / 2)

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        StopUnitMoving(data)
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        --print("показать подсказку ",flag)
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --print("убрать подсказку")
    end)

    ---Подсказка
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", SelfFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "RMB for\n repeat cast")
    BlzFrameSetScale(text, 0.8)
    BlzFrameSetPoint(text, FRAMEPOINT_TOP, SelfFrame, FRAMEPOINT_TOP, 0.00, 0.02)

    return SelfFrame, buttonIconFrame
end

--
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.12.2021 19:35
---
function InitInventory(data)
    local BoxFrame = CreateInventoryBox(data)

    local invFH = CreateInventoryButton(data, nil, BoxFrame)
    CreateActionBox(data, invFH)
    CreateRmbTips(data, invFH)
    BlzFrameSetVisible(BoxFrame, false)
end
function CreateInventoryButton(data, texture, BoxFrame)
    if not texture then
        texture = "ReplaceableTextures\\CommandButtons\\BTNDust.blp"
    else

    end
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)

    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))


    --BlzFrameSetVisible(SelfFrame, false)
    -- BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == player)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
    BlzFrameSetSize(SelfFrame, GNext, GNext)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, 0.8 + GNext / 2, GNext / 2)

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        if BlzFrameIsVisible(BoxFrame) then
            BlzFrameSetVisible(BoxFrame, false)
        else
            BlzFrameSetVisible(BoxFrame, GetLocalPlayer() == GetTriggerPlayer())
        end

        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        StopUnitMoving(data)
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)

    TriggerAddAction(TrigMOUSE_ENTER, function()

        --print("показать подсказку ",flag)
        --callENTER()

        --  BlzFrameSetAbsPoint(ttBox, FRAMEPOINT_CENTER, 0, GHandY)


    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()

        --print("убрать подсказку")
        --callLEAVE()
        --  BlzFrameSetVisible(ttBox, false)
        --BlzFrameSetVisible(tt[1],false)
    end)

    ---Подсказка
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", SelfFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "TAB")
    BlzFrameSetScale(text, 1)
    BlzFrameSetPoint(text, FRAMEPOINT_TOP, SelfFrame, FRAMEPOINT_TOP, 0.00, 0.01)

    return SelfFrame, buttonIconFrame
end

function CreateInventoryBox(data)
    local x, y = 0.624, 0.175 + GNext
    local BoxFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    local m = 1

    for i = 1, 5 do
        for k = 1, 5 do
            data.ItemSlot[m], data.ItemSlotTexture[m], data.ItemSlotName[m], data.ItemSlotTooltip[m], data.ItemSlotText[m] = CreateEmptySlot(data, x + (k - 1) * GNext, y - (i - 1) * GNext, BoxFrame, m)
            m = m + 1
        end
    end
    data.BoxFrame = BoxFrame
    return BoxFrame
end
GNext = 0.039
function CreateEmptySlot(data, x, y, parent, m)
    local name = "empty_slot"
    local preBackdrop = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', parent, '', 0)
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', parent, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)
    local tooltip, backdrop, text = CreateToolTipBox(x, y, parent)
    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(preBackdrop, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    -- BlzFrameSetVisible(SelfFrame, false)
    -- BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == player)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, name, 0, true)

    BlzFrameSetAllPoints(preBackdrop, SelfFrame)
    BlzFrameSetTexture(preBackdrop, name, 0, true)

    BlzFrameSetSize(SelfFrame, GNext, GNext)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, x, y)
    --print("создан action", m)
    CreateTriggerActions(data, SelfFrame, tooltip, text, m)

    return SelfFrame, buttonIconFrame, name, tooltip, text
end

function GetFrameFreeSlot(data, name)
    local find = false
    for i = 1, #data.ItemSlot do

        if data.ItemSlotName[i] == name then
            local ch = GetFrameCharges(data.ItemSlotTexture[i])
            --print(ch)
            SetFrameCharges(data.ItemSlotTexture[i], ch + 1)
            --print("у вас уже есть предмет данного типа, пополняем заряды", ch + 1)
            return data.ItemSlotTexture[i], i
        end
        if data.ItemSlotName[i] == "empty_slot" then
            --print("найден пустой слот в позиции",i)
            MakeFrameCharged(data.ItemSlotTexture[i], 1)
            data.ItemSlotName[i] = name
            find = true
            return data.ItemSlotTexture[i], i
        end
    end
    if not find then
        return false
    end
end

function CreateToolTipBox(x, y, parent)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    --BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(backdrop, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, x, y + 0.078)
    local sx, sy = 0.2, 0.1
    BlzFrameSetSize(tooltip, sx, sy)
    BlzFrameSetSize(backdrop, sx, sy)
    BlzFrameSetSize(text, sx * .75, sy * .9)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 250)
    BlzFrameSetText(text, "Пусто")
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, backdrop, FRAMEPOINT_CENTER, 0.00, -0.01)
    BlzFrameSetVisible(tooltip, false)
    return tooltip, backdrop, text
end

function CreateTriggerActions(data, SelfFrame, tooltip, text, m)
    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("клик")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        StopUnitMoving(data)
        ActiveItemActions(data, m)
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)

    TriggerAddAction(TrigMOUSE_ENTER, function()
        BlzFrameSetVisible(tooltip, GetLocalPlayer() == GetTriggerPlayer())
        UpdateToolTipForItemInSlot(data, text, m)
        --print("показать подсказку ")


    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        BlzFrameSetVisible(tooltip, false)
        --print("убрать подсказку")

    end)
end

function UpdateToolTipForItemInSlot(data, text, m)
    local name = data.ItemSlotName[m]
    --print(name)
    if BDItems[name] then
        BlzFrameSetText(text, ColorText2(name) .. "\n" .. BDItems[name].descriptions)
    end
end

function SetFrameCharges(fh, ch)
    if BlzFrameGetChildrenCount(fh) == 0 then
        MakeFrameCharged(fh, ch)
    else
        local textFrame = BlzFrameGetChild(fh, 1)
        BlzFrameSetText(textFrame, I2S(R2I(ch)))
    end
end

function GetFrameCharges(fh)
    --print("число детей", BlzFrameGetChildrenCount(fh) )
    if BlzFrameGetChildrenCount(fh) == 0 then
        MakeFrameCharged(fh, 1)
        return 1
    else
        --print("заряды уже были", BlzFrameGetChildrenCount(fh) )

        local textFrame = BlzFrameGetChild(fh, 1)
        local chargesBox = BlzFrameGetChild(fh, 0)
        local text = BlzFrameGetText(textFrame)
        --print("найдено зарядов", text)
        return S2I(text), chargesBox, textFrame
    end
end

function MakeFrameCharged(fh, ch)
    local chargesBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', fh, '', 0)-- рамка
    BlzFrameSetTexture(chargesBox, "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay", 0, true)
    BlzFrameSetSize(chargesBox, GNext / 2, GNext / 3)
    BlzFrameSetPoint(chargesBox, FRAMEPOINT_BOTTOMRIGHT, fh, FRAMEPOINT_BOTTOMRIGHT, 0.001, 0.0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", fh, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, chargesBox, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetText(text, I2S(R2I(ch)))
    return text
end

function GetFHByName(data, name)
    local find=false
    for i = 1, #data.ItemSlot do
        if data.ItemSlotName[i] == name then
            --local ch = GetFrameCharges(data.ItemSlotTexture[i])
            --print(ch)
            --SetFrameCharges(data.ItemSlotTexture[i], ch + 1)
            --print("у вас уже есть предмет данного типа, пополняем заряды", ch + 1)
            return data.ItemSlotTexture[i], i
        end
    end
       if not find then
        return false
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.12.2021 21:48
---
AllItemsTable={}
function CreateItemPrefab(x,y,name,fromEffect)
    local t={}
    local effModel=BDItems[name].effModel
    if not effModel or effModel=="" then
        --print("пустой эффект")
        effModel="BagItem"
    end
    local eff=nil
    if not fromEffect then
        eff=AddSpecialEffect(effModel,x,y)
    else
        eff=fromEffect
    end
    table.insert(t,eff)
    table.insert(t,name)
    table.insert(t,x)
    table.insert(t,y)
    table.insert(AllItemsTable,t)
end

function CreateItemPrefabPool(data,x,y,...)
    local pool ={...}
    for i=1, #pool do
        local drop=BDItems[pool[i]].drop
        local dice=GetRandomInt(1,100)
        --print(drop,dice)
        local fh=GetFHByName(data,"Rat Card")
        if fh then
            local ch=GetFrameCharges(fh)
            drop=drop+ch
        end
        if dice<=drop then
            local xn,yn=MoveXY(x,y,GetRandomInt(1,50),GetRandomInt(0,360))
            CreateItemPrefab(xn,yn,pool[i])
        end
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 25.12.2021 16:44
---
function AddMaxLife(hero, amount)
    local maxHP = BlzGetUnitMaxHP(hero)
    if IsUnitType(hero,UNIT_TYPE_HERO) then
        local data=GetUnitData(hero)
        amount=R2I(amount*data.MaxLifeBonus)
        if data.HealForHeart then
            HealUnit(hero,maxHP)
        end
    end

    BlzSetUnitMaxHP(hero, maxHP + amount)
    if IsUnitType(hero,UNIT_TYPE_HERO) then
        TimerStart(CreateTimer(), 1, false, function()
            FlyTextTagHealXY(GetUnitX(hero), GetUnitY(hero), "+" .. R2I(amount)..L(" Макс ХП"," Max HP"), GetOwningPlayer(hero))
            DestroyTimer(GetExpiredTimer())
        end)
    else
        HealUnit(hero)
    end
    --HealUnit(hero, amount)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 19:01
---
---
---



function InitInputHandler (data)
    nimValueToExtend = 1 / 4 * 128
    data.Points = {}
    data.Effects = {}
    data.sides = {}
    data.previousDirection = 0
    data.AnglePoints={} --таблица точек, которая хранит углы
end

function ClearPoints(data)
    data.Points = {}
    --print("очистка")
    for i = 1, #data.Effects do
        --print("clearEffects",i)
       -- BlzSetSpecialEffectPosition(data.Effects[i],-5000,-5000,0)
        DestroyEffect(data.Effects[i])
    end
    data.Effects = {}
    data.AnglePoints={}
end

function InputUpdate (data, x, y)
    --local x, y = data.fakeX, data.fakeY --GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]
    local vector = Vector:new(x, y, 0)
    if data.LMBIsPressed or (data.LastCastName=="icewall" and data.RMBIsPressed) then
        --print(#Points,Points[#Points])
        if (#data.Points > 0 and
                DistanceBetweenXY(x, y, data.Points[#data.Points].x, data.Points[#data.Points].y) < nimValueToExtend) then
            --print("обрыв")
            return
        end
        table.insert(data.Points, vector)
        --print("insert OK")
        UnitAddMana(data.UnitHero,-1)
        table.insert(data.Effects, CreateTMPEffect(x, y,"Doodads\\Cinematic\\GlowingRunes\\GlowingRunes"..data.inputEffectNumber )) -- "Abilities\\Spells\\Items\\HealingSalve\\HealingSalveTarget.mdl"--"units\\nightelf\\Wisp\\Wisp"

        ShapeDetectorAdd(data.Points[#data.Points],
                #data.Points <= 1 and 0 or data.Points[#data.Points - 1], data)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 19:34
---
---

function DetectShape(angles, sides, data)
    local sum = 0
    for i = 1, #angles do
        sum = sum + angles[i]
    end

    for i = 1, #Shapes do --перебор всех возможных фигур
        if (Shapes[i]:check(sum, angles, sides, data)) then
            --print("проверка фигур ",i)
            --UnitAddMana(data.UnitHero,30)
            return
        else
            --print("ни 1 фигура не была найдена")
            if #data.Points >1 then
                UnitAddMana(data.UnitHero,-1)
            end
        end
    end
end

function ShapeDetectorAdd(current, previous, data)

    if (current == 0 or previous == 0) then
        return
    end

    local sensitivity = 15 -- degrees
    local minimumDistanceForSide = 1 * 128

    local direction = VectorSubtract(current, previous)

    if (data.previousDirection == 0) then
        table.insert(data.sides, Side:new(current))
        data.previousDirection = direction
    else
        local angle = math.deg(direction:differenceRegardingUp(data.previousDirection))

        if (angle < sensitivity) then
            data.sides[#data.sides]:changeEnd(current)

        else
            if (data.sides[#data.sides]:length() > minimumDistanceForSide) then
                table.insert(data.sides, Side:new(current))
                table.insert(data.AnglePoints,current)
                --print("найден угол или сторона",#data.Points)
            else
                data.sides[#data.sides] = Side:new(current)
            end
            data.previousDirection = direction
        end
    end
end

function ShapeDetectorClear(data)


    for i = 1, 20 do
        --print("  ")
    end

    for i = 1, #data.sides do
        --print(i.. ". ( ".. sides[i].start.x.. ", ".. sides[i].start.x.. " ) ; (".. sides[i].en.x.. ", ".. sides[i].en.y.. ")")
    end

    -- angles
    local angles = { }
    function getAngle(i, j)
        return math.deg(data.sides[i]:getVector():angleBetween(data.sides[j]:getVector()))
    end

    for i = 1, #data.sides do
        if (i < #data.sides) then
            table.insert(angles, getAngle(i, i + 1))
            --local x,y=
        else
            table.insert(angles, getAngle(1, #data.sides))
        end
    end

    anglePrint = ""
    for i = 1, #angles do
        anglePrint = anglePrint .. "; " .. i .. " - " .. angles[i]
    end
    --print(anglePrint)
    --print("Count: ".. #Points)

    --


    DetectShape(angles, data.sides, data)

    data.sides = {}
    data.previousDirection = 0
end

function GetCenterFigure(data)
    local center = Vector:new(0, 0, 0)
    for i = 1, #data.Points do
        center.x = center.x + data.Points[i].x
        center.y = center.y + data.Points[i].y
    end
    center.x = center.x / #data.Points
    center.y = center.y / #data.Points
    --DestroyEffect(CreateTMPEffect(center.x, center.y, "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt"))
    return center.x,center.y
end


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
    square = Shape:new(function(sumOfAngles, angles, sides, data)
        for i = 1, #angles do
            if (angles[i] < 75) then
                return false
            end
        end
        if Interval(sumOfAngles, 260, 500) and Interval(#sides, 4, 5) and Distance(sides[1].start, sides[#sides].en) < 3 / 2 * 128 then
            --print("It's definitely a Square!",#data.Points)
            local x, y = GetCenterFigure(data)
            local r = GetRadiusCircle(data, x, y)
            CreateSquareCast(data, r, x, y, #data.Points)
            TriggerCastByName(data, "squae")
            return true
        end
    end, function()

    end)

    triangle = Shape:new(function(sumOfAngles, angles, sides, data)
        for i = 1, #angles do
            if (angles[i] < 80) then
                return false
            end
        end
        if Interval(sumOfAngles, 300, 420) and Interval(#sides, 3, 3) and Distance(sides[1].start, sides[#sides].en) < 3 / 2 * 128 then
            local x, y = GetCenterFigure(data)
            CastLighting(data, 5, GetRadiusCircle(data, x, y), x, y)
            TriggerCastByName(data, "triangle")

            for i=1,#data.AnglePoints do
                --print("triangle ok",i)
                DestroyEffect(AddSpecialEffect("Doodads\\Cinematic\\Lightningbolt\\Lightningbolt", data.AnglePoints[i].x, data.AnglePoints[i].y))
            end
            DestroyEffect(AddSpecialEffect("Doodads\\Cinematic\\Lightningbolt\\Lightningbolt", data.Points[1].x,data.Points[1].y))
            normal_sound("Abilities\\Spells\\Orc\\LightningBolt\\LightningBolt",x,y)



            return true
        end
    end, function()
        --print("It's definitely a Triangle!")
    end)

    circle = Shape:new(function(sumOfAngles, angles, sides, data)
        if Interval(#sides, 1, 2) and Distance(sides[1].start, sides[#sides].en) < 3 / 2 * 128 then
            local x, y = GetCenterFigure(data)
            local r = GetRadiusCircle(data, x, y)

            if #data.Points > 7 then
                if ChkMediumRadius(data.Points, r, x, y) then
                    if #data.Points >= 35 then
                        --print("golem", #data.Points)
                        SummonInfernal(data, x, y, r, #data.Points)
                        TriggerCastByName(data, "golem")
                        return true
                    else
                        --print("Circle", #data.Points)
                        if IsUnitInRangeXY(data.UnitHero, x, y, r * 0.7) then
                            --print("лечение")
                            HealUnit(data.UnitHero, 50, nil, "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt")
                            TriggerCastByName(data, "CircleHeal")
                        else
                            FlameStrike(data, x, y, r)
                            TriggerCastByName(data, "circle")
                        end
                        return true
                    end
                else

                    if DistanceBetweenXY(data.Points[1].x, data.Points[1].y, data.Points[#data.Points].x, data.Points[#data.Points].y) > 100 then
                        --print("wave")
                        CastWave(data.UnitHero, data.Points[1].x, data.Points[1].y, data.Points[#data.Points].x, data.Points[#data.Points].y)
                        TriggerCastByName(data, "wave")
                        --SandStorm(data,x, y)
                    else
                        --print("кривой круг")
                        TriggerCastByName(data, "curvecircle")
                        SandStorm(data, x, y)
                    end
                    return true
                end
            else
                local angle = AngleBetweenXY(data.Points[1].x, data.Points[1].y, data.Points[#data.Points].x, data.Points[#data.Points].y) / bj_DEGTORAD
                EarthStrike(data, angle, x, y)
                TriggerCastByName(data, "smallrocks")
                --print("mini ", angle)
                return true
            end

        end

    end, function()
        -- return
    end)
    z = Shape:new(function(sumOfAngles, angles, sides, data)
        if Interval(sumOfAngles, 230, 320) and Interval(#sides, 3, 4) and Distance(sides[1].start, sides[#sides].en) > 3 * 128 then
            Blink2Point(data, GetCenterFigure(data))
            TriggerCastByName(data, "z")
            return true
        end

    end, function()
        --print("It's definitely a Z shape!")
        --return
    end)

    line = Shape:new(function(sumOfAngles, angles, sides, data)
        if Interval(#sides, 1, 1) and Distance(sides[1].start, sides[#sides].en) > 3 * 128 then
            local x1, y1, x2, y2 = data.Points[1].x, data.Points[1].y, data.Points[#data.Points].x, data.Points[#data.Points].y
            local angle = AngleBetweenXY(x1, y1, x2, y2) / bj_DEGTORAD
            data.effModelFireBall = "Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl"
            --print("Line")
            local distCast = DistanceBetweenXY(x1, y1, GetUnitXY(data.UnitHero))

            if not data.lineActive then
                data.line1 = { x1, y1, x2, y2 }
                data.lineActive = true
                --print("линия 1")
                data.TimerLineDelay = CreateTimer()
                TimerStart(data.TimerLineDelay, 1, false, function()
                    --print("время вышло")
                    data.line1 = nil
                    data.lineActive = false
                end)
                if data.line2 then


                    ChkCross(data, x1, y1, x2, y2, data.line2[1], data.line2[2], data.line2[3], data.line2[4])

                else
                    if distCast <= 500 then
                        CreateAndForceBullet(data.UnitHero, angle, 40, data.effModelFireBall, nil, nil, 200)
                        TriggerCastByName(data, "line")
                    else
                        -- print("Стена льда")
                        CreateIceLine(data)
                        TriggerCastByName(data, "icewall")
                    end
                end
            else
                data.lineActive = false
                data.line2 = { x1, y1, x2, y2 }
                --print("линия 2")
                if data.line1 then


                    ChkCross(data, x1, y1, x2, y2, data.line1[1], data.line1[2], data.line1[3], data.line1[4])
                    --end
                else
                    if distCast <= 500 then
                        CreateAndForceBullet(data.UnitHero, angle, 40, data.effModelFireBall, nil, nil, 200)--"Abilities\\Weapons\\Mortar\\MortarMissile.mdl"
                        TriggerCastByName(data, "line")
                    else

                    end
                end
            end

            return true
        end
    end, function()
        --return
    end)

    curve = Shape:new(function(sumOfAngles, angles, sides, data)
        if Interval(#sides, 1, 3) and Distance(sides[1].start, sides[#sides].en) > 3 * 128 then
            --local angle = AngleBetweenXY(data.Points[1].x, data.Points[1].y, data.Points[#data.Points].x, data.Points[#data.Points].y) / bj_DEGTORAD
            --CreateAndForceBullet(data.UnitHero, angle, 40, "Abilities\\Weapons\\Mortar\\MortarMissile.mdl", nil, nil, 150)
            local dist = DistanceBetweenXY(data.Points[1].x, data.Points[1].y, GetUnitXY(data.UnitHero))
            if dist <= 150 then
                MoveToCurve(data, data.Points)
                TriggerCastByName(data, "curve")
                return true
            else

            end


        end

    end, function()
        --return
    end)

    m = Shape:new(function(sumOfAngles, angles, sides, data)
        if Interval(sumOfAngles, 400, 650) and Interval(#sides, 4, 5) and Distance(sides[1].start, sides[#sides].en) > 3 * 128 then
            print("It's definitely a M shape!")
            TriggerCastByName(data, "m")
            return true
        end
    end, function()

    end)

    sandClock = Shape:new(function(sumOfAngles, angles, sides, data)
        for i = 1, #angles do
            if (angles[i] < 90) then
                return false
            end
        end
        if Interval(sumOfAngles, 500, 600) and Interval(#sides, 4, 5) and Distance(sides[1].start, sides[#sides].en) < 2 * 128 then
            TriggerCastByName(data, "clock")
            print("It's definitely a Sand Clock!")
            return true
        end
    end, function()

    end)

    Shapes = { square, triangle, circle, line, z, m, sandClock, curve }
end
do
    Shape = {}
    Shape.__index = Shape
end

function Shape:new(checker, callback)
    local v = {checker = checker, callback = callback}
    setmetatable(v, self)
    return v
end

function Shape:check(sumOfAngles, angles, sides,data)
    if self.checker(sumOfAngles, angles, sides,data) then
        self.callback()
        return true
    end
    return false
end


do
    Side = {}
    Side.__index = Side
end

function Side:new(start)
    local v = {start = start, en = start}
    setmetatable(v, self)
    return v
end

function Side:changeEnd(other)
    self.en = other
end

function Side:length()
    return self:getVector():length()
end

function Side:getVector()
    return VectorSubtract(self.en, self.start)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.12.2021 15:10
---
function CreateHPBar(data)
    local BoxBarParent = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetVisible(BoxBarParent, GetLocalPlayer() == Player(data.pid))
    local x, y = -0.08, 0.588
    local hero = data.UnitHero


    --BlzFrameSetAlpha(into, 128)

    local chargesBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(chargesBox, "Replaceabletextures\\Teamcolor\\Teamcolor06.blp", 0, true) --HPElement
    BlzFrameSetSize(chargesBox, GNext, GNext)
    BlzFrameSetAbsPoint(chargesBox, FRAMEPOINT_LEFT, x + 0.004, y)
    BlzFrameSetAlpha(chargesBox, 128)

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(into, "into", 0, true)
    BlzFrameSetSize(into, GNext * 5, GNext)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_LEFT, x, y)
    BlzFrameSetAlpha(into, 128)

    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.002, 0)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_RIGHT, into, FRAMEPOINT_RIGHT, -0.002, 0)


    --
    BlzFrameSetParent(chargesBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textCurrent, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textMax, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitLifePercent(hero)
        if not UnitAlive(hero) then
            hp = 0
            --print("Юнит мерт, сводим бар до нуля",hp)
            BlzFrameSetSize(into, 0, 0)
            --BlzFrameSetVisible(into, false)
            BlzFrameSetText(textCurrent, hp)
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_LIFE)))
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
            BlzFrameSetSize(chargesBox, 4.82 * hp * GNext / 100, GNext * 0.5)
            BlzFrameSetAlpha(chargesBox, 128)
        end
    end)
end

function CreateMANABar(data)
    local BoxBarParent = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetVisible(BoxBarParent, GetLocalPlayer() == Player(data.pid))
    local x, y = -0.08, 0.588 - GNext / 2
    local hero = data.UnitHero


    --BlzFrameSetAlpha(into, 128)

    local chargesBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(chargesBox, "Replaceabletextures\\Teamcolor\\Teamcolor01.blp", 0, true) --HPElement
    BlzFrameSetSize(chargesBox, GNext, GNext)
    BlzFrameSetAbsPoint(chargesBox, FRAMEPOINT_LEFT, x + 0.004, y)
    BlzFrameSetAlpha(chargesBox, 128)

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(into, "into", 0, true)
    BlzFrameSetSize(into, GNext * 5, GNext)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_LEFT, x, y)
    BlzFrameSetAlpha(into, 128)

    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.002, 0)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_RIGHT, into, FRAMEPOINT_RIGHT, -0.002, 0)


    --
    BlzFrameSetParent(chargesBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textCurrent, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textMax, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitManaPercent(hero)
        if not UnitAlive(hero) then
            hp = 0
            --print("Юнит мерт, сводим бар до нуля",hp)
            BlzFrameSetSize(into, 0, 0)
            --BlzFrameSetVisible(into, false)
            BlzFrameSetText(textCurrent, hp)
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxMana(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_MANA)))
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxMana(hero)))
            BlzFrameSetSize(chargesBox, 4.82 * hp * GNext / 100, GNext * 0.5)
            BlzFrameSetAlpha(chargesBox, 128)
        end
    end)
end

function CreateEXPBar(data)
    local BoxBarParent = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetVisible(BoxBarParent, GetLocalPlayer() == Player(data.pid))
    local x, y = -0.08, 0.588 - GNext
    local hero = data.UnitHero


    --BlzFrameSetAlpha(into, 128)

    local chargesBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(chargesBox, "Replaceabletextures\\Teamcolor\\Teamcolor03.blp", 0, true) --HPElement
    BlzFrameSetSize(chargesBox, GNext, GNext)
    BlzFrameSetAbsPoint(chargesBox, FRAMEPOINT_LEFT, x + 0.004, y)
    BlzFrameSetAlpha(chargesBox, 128)

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(into, "into", 0, true)
    BlzFrameSetSize(into, GNext * 5, GNext)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_LEFT, x, y)
    BlzFrameSetAlpha(into, 128)

    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.002, 0)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_RIGHT, into, FRAMEPOINT_RIGHT, -0.002, 0)


    --
    BlzFrameSetParent(chargesBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textCurrent, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textMax, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = StatePercent(data.curExp-ExpTable[data.curHeroLvl],ExpTable[data.curHeroLvl+1]-ExpTable[data.curHeroLvl])

        --print(hp)

        if not UnitAlive(hero) then
            hp = 0
            --print("Юнит мерт, сводим бар до нуля",hp)
           -- BlzFrameSetSize(into, 0, 0)
            --BlzFrameSetVisible(into, false)
            --BlzFrameSetText(textCurrent, hp)
            --BlzFrameSetText(textMax, R2I(BlzGetUnitMaxMana(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(data.curExp))
            BlzFrameSetText(textMax, R2I(ExpTable[data.curHeroLvl+1]))
            BlzFrameSetSize(chargesBox, 4.82 * hp * GNext / 100, GNext * 0.5)
            BlzFrameSetAlpha(chargesBox, 128)
        end
    end)
end


function StatePercent(value,maxValue)
	--  Return 0 for null units.
	if (maxValue == 0) then
		return 0.0
	end
	return value / maxValue * 100.0
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.12.2021 18:02
---
function CreatePeonForPlayer(data)
    --print("1")
    if IsPlayerSlotState(Player(data.pid),PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(data.pid)) == MAP_CONTROL_USER then
        PlayerIsPlaying[data.pid] = true
        --print("создание пеона")

        CreateDownInterface(data)
        local x,y=GetPlayerStartLocationX(Player(data.pid)),GetPlayerStartLocationY(Player(data.pid))
        data.UnitHero=CreateUnit(Player(data.pid),HeroID,x,y,0)
        SelectUnitForPlayerSingle(data.UnitHero,Player(data.pid))
        UnitAddAbility(data.UnitHero,FourCC("Abun"))
        UnitRemoveType(data.UnitHero,UNIT_TYPE_PEON)
        SuspendHeroXP(data.UnitHero,true)
        InitWASD(data.UnitHero)
        InitInventory(data)

        CreateHPBar(data)
        CreateMANABar(data)

        InitExpSystem(data)
        CreateEXPBar(data)

        CreateStatPanel(data)
        CreateWarningMessage(data,"Message1234567890AAAA")
        SetDNCForPlayer(data.UnitHero,"Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Луга слаймов")
    end
end



FREE_CAMERA = false
TIMER_PERIOD = 1 / 32
TIMER_PERIOD64 = 1 / 64
HERO = {}
HeroID = FourCC("O000")


function InitAnimations(hero, data)


    if GetUnitTypeId(data.UnitHero) == FourCC("O000") then
        --print("инициализацию анимация пеона")
        data.AnimDurationWalk = 0.767 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 1-- индекс анимации движения
        data.ResetDuration = 3.333 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 5 -- анимация сплеш удара
        data.IndexAnimationSpace = 1 -- анимация для рывка, если анимации нет, ставь индекс аналогичный бегу
        data.IndexAnimationAttackInDash = 3 --анимация удара в рывке
        data.IndexAnimationThrow = 3 -- индекс анимациии броска чего либо
        data.IndexAnimationAttack1 = 4 --индекс анимации атаки в серии
        data.IndexAnimationAttack2 = 4 --индекс анимации атаки в серии
        data.IndexAnimationAttack3 = 5 --индекс анимации  атаки в серии
        data.IndexAnimationSpin = 3 -- индекс анимации для удара во вращении
    elseif GetUnitTypeId(data.UnitHero) == FourCC("Ewar") then
        -- смотрящая в ночь
        data.AnimDurationWalk = 0.733 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 2 -- индекс анимации движения
        data.ResetDuration = 2.667 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 6 -- анимация сплеш удара
        data.IndexAnimationSpace = 2 -- анимация для рывка, если анимации нет, ставь индекс аналогичный бегу
        data.IndexAnimationAttackInDash = 4 --анимация удара в рывке
        data.IndexAnimationThrow = 7 -- индекс анимациии броска чего либо
        data.IndexAnimationAttack1 = 5 --индекс анимации атаки в серии
        data.IndexAnimationAttack2 = 5 --индекс анимации атаки в серии
        data.IndexAnimationAttack3 = 6 --индекс анимации  атаки в серии
        data.IndexAnimationSpin = 4 -- индекс анимации для удара во вращении
    elseif GetUnitTypeId(data.UnitHero) == FourCC("Obla") then
        -- Мастер клинка
        data.AnimDurationWalk = 0.733 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 6 -- индекс анимации движения
        data.ResetDuration = 1.8 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 3 -- анимация сплеш удара
        data.IndexAnimationSpace = 6 -- анимация для рывка, если анимации нет, ставь индекс аналогичный бегу
        data.IndexAnimationAttackInDash = 9 --анимация удара в рывке
        data.IndexAnimationThrow = 8 -- индекс анимациии броска чего либо
        data.IndexAnimationAttack1 = 2 --индекс анимации атаки в серии
        data.IndexAnimationAttack2 = 8 --индекс анимации атаки в серии
        data.IndexAnimationAttack3 = 3 --индекс анимации  атаки в серии
        data.IndexAnimationSpin = 13 -- индекс анимации для удара во вращении
    elseif GetUnitTypeId(data.UnitHero) == FourCC("Udre") then
        -- Повелитель ужаса
        data.AnimDurationWalk = 1 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 5 -- индекс анимации движения
        data.ResetDuration = 1.8 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 10 -- анимация сплеш удара
        data.IndexAnimationSpace = 5 -- анимация для рывка, если анимации нет, ставь индекс аналогичный бегу
        data.IndexAnimationAttackInDash = 6 --анимация удара в рывке
        data.IndexAnimationThrow = 9 -- индекс анимациии броска чего либо
        data.IndexAnimationAttack1 = 9 --индекс анимации атаки в серии
        data.IndexAnimationAttack2 = 4 --индекс анимации атаки в серии
        data.IndexAnimationAttack3 = 10 --индекс анимации  атаки в серии
        data.IndexAnimationSpin = 5 -- индекс анимации для удара во вращении
    else
        print("Данного героя нет в таблице анимаций")
    end
end

function InitWASD(hero)
    --print("initwasdSTART",GetUnitName(hero))
    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    InitAnimations(hero, data)
    BlockMouse(data)
    SelectUnitForPlayerSingle(data.UnitHero, GetOwningPlayer(hero))
    EnableDragSelect(false, false)
    BlzEnableSelections(false, false)

    local angle = 0
    local speed = 5
    local animWalk = 0

    TimerStart(CreateTimer(), 0.005, true, function()
        -- устранение бага залипания
        if UnitAlive(hero) then
            if not IsUnitSelected(hero, GetOwningPlayer(hero)) then
                SelectUnitForPlayerSingle(hero, GetOwningPlayer(hero))
            end

            ForceUIKeyBJ(GetOwningPlayer(hero), "Q")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "W")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "E")
            ForceUIKeyBJ(GetOwningPlayer(hero), "R")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "A")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "S")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "D")
            ForceUIKeyBJ(GetOwningPlayer(hero), "F")
            ForceUIKeyBJ(GetOwningPlayer(hero), "Z")
            ForceUIKeyBJ(GetOwningPlayer(hero), "X")
            ForceUIKeyBJ(GetOwningPlayer(hero), "C")
            ForceUIKeyBJ(GetOwningPlayer(hero), "V")

            ForceUIKeyBJ(GetOwningPlayer(hero), "M")

        end
    end)
    data.preX = GetPlayerMouseX[data.pid]
    data.preY = GetPlayerMouseY[data.pid]
    if not GetPlayerMouseX[data.pid] then
        GetPlayerMouseX[data.pid] = 0
    end
    if not GetPlayerMouseY[data.pid] then
        GetPlayerMouseY[data.pid] = 0
    end

    local angleCast = AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
    local curAngle = angleCast
    local distance = DistanceBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
    local cutDistance = distance

    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        -- основной таймер для обработки всего
        hero = data.UnitHero -- костыль для смены героя
        local hx, hy = GetUnitXY(hero)

        if data.preX ~= GetPlayerMouseX[data.pid] or data.preY ~= GetPlayerMouseY[data.pid] then
            --print("курсор движется "..GetPlayerMouseX[data.pid])
            data.MouseMove = true
        else
            data.MouseMove = false
            --print("на месте "..GetPlayerName(GetOwningPlayer(hero)))
        end
        data.preX = GetPlayerMouseX[data.pid]
        data.preY = GetPlayerMouseY[data.pid]
        -- Вот сюда надо интерполировать движение


        angleCast = AngleBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
        curAngle = lerpTheta(curAngle, angleCast, TIMER_PERIOD64 * 8)
        distance = DistanceBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
        cutDistance = math.lerp(cutDistance, distance, TIMER_PERIOD64 * 8)

        ----------------------------------------

        if not data.MouseMove then
            --print("юнит идёт со статичным курсором")

            data.fakeX, data.fakeY = MoveXY(hx, hy, data.DistMouse, data.AngleMouse)
            InputUpdate(data, data.fakeX, data.fakeY)
        else
            data.DistMouse = DistanceBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
            data.AngleMouse = AngleBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
            --print("пошевелил " .. data.DistMouse)
        end

        if not UnitAlive(hero) then
            local x, y = GetUnitXY(hero)

            if not data.CameraStabUnit then
                --print("Эффект смерти")
                --and not data.CameraOnSaw
                data.CameraStabUnit = CreateUnit(Player(data.pid), FourCC("hdhw"), x, y, 0)
                ShowUnit(data.CameraStabUnit, false)

                --print("death")
                SetUnitAnimation(data.UnitHero, "death")

                TimerStart(CreateTimer(), 3, false, function()
                    DestroyTimer(GetExpiredTimer())
                    ReviveHero(hero, x, y, true)
                    SetUnitInvulnerable(hero, true)
                    TimerStart(CreateTimer(), 2, false, function()
                        SetUnitInvulnerable(hero, false)
                        DestroyTimer(GetExpiredTimer())
                    end)
                end)
            end

            SetCameraQuickPosition(GetUnitX(data.CameraStabUnit), GetUnitY(data.CameraStabUnit))
            SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(data.CameraStabUnit), data.CameraStabUnit, 10, 10, true) -- не дергается


        else
            KillUnit(data.CameraStabUnit)
            data.CameraStabUnit = nil
            if not FREE_CAMERA then
                SetCameraQuickPosition(GetUnitX(hero), GetUnitY(hero))
                SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(hero), hero, 10, 10, true) -- не дергается
                --print(GetCameraField(CAMERA_FIELD_ZOFFSET))
                local z=GetUnitZ(hero)

                SetCameraField(CAMERA_FIELD_ZOFFSET, z, 0.1)


            else
                --print("камера освобождена")
            end
        end
        if true then
            if data.PressSpin then
                data.ChargingAttack = data.ChargingAttack + TIMER_PERIOD64
                --print(data.ChargingAttack)
                if data.ChargingAttack >= data.StarTime2Spin and not data.isSpined then

                    data.isSpined = true
                    --print("start spin")
                    StartAndReleaseSpin(data)
                    if not data.tasks[2] then
                        data.tasks[2] = true
                        --print("Первый раз прокрутился")
                    end
                end
            else
                data.ChargingAttack = 0
                data.isSpined = false
            end
        end

        if data.ResetSeriesTime > 0 then
            data.ResetSeriesTime = data.ResetSeriesTime - TIMER_PERIOD64
        else
            data.ResetSeriesTime = 0
            data.AttackCount = 0
        end
        animWalk = animWalk + TIMER_PERIOD64
        if animWalk >= data.AnimDurationWalk then
            --длительность анимации WALK
            --print(animWalk)
            animWalk = 0
        end

        data.IsMoving = false
        if data.ReleaseW and data.ReleaseD == false and data.ReleaseA == false then
            --print("only w")
            angle = 90
            data.IsMoving = true
            if not data.tasks[11] then
                data.tasks[11] = true
                --print("Первый раз сделал движение")
            end
        end
        if data.ReleaseW and data.ReleaseD then
            --print("w+d")
            angle = 90 - 45
            data.IsMoving = true
        end
        if data.ReleaseW and data.ReleaseA then
            --print("w+s")
            angle = 90 + 45
            data.IsMoving = true
        end

        if data.ReleaseS and data.ReleaseD == false and data.ReleaseA == false then
            angle = 270
            data.IsMoving = true
        end
        if data.ReleaseS and data.ReleaseD then
            angle = 270 + 45
            data.IsMoving = true
        end
        if data.ReleaseS and data.ReleaseA then
            angle = 270 - 45
            data.IsMoving = true
        end

        if data.ReleaseD and data.ReleaseW == false and data.ReleaseS == false then
            angle = 0
            data.IsMoving = true
        end

        if data.ReleaseA and data.ReleaseW == false and data.ReleaseS == false then
            angle = 180
            data.IsMoving = true
        end

        if data.ReleaseW and data.ReleaseS and not data.ReleaseA and not data.ReleaseD then
            --data.ReleaseW = false
            --data.ReleaseS = false
            --data.IsMoving = false
            --print("слишком много кнопок нажато")
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
        end

        if not data.ReleaseW and not data.ReleaseS and data.ReleaseA and data.ReleaseD then
            --data.ReleaseA = false
            --data.ReleaseD = false
            --data.IsMoving = false
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
            --print("слишком много кнопок нажато")
        end
        if not UnitAlive(hero) then
            --data.ReleaseW=false
            --data.ReleaseA=false
            --data.ReleaseS=false
            --data.ReleaseD=false
        end
        if not StunSystem[GetHandleId(hero)] then
            StunUnit(hero, 0.2)
        end
        if StunSystem[GetHandleId(data.UnitHero)].Time == 0 and onForces[GetHandleId(hero)] then
            --and
            if UnitAlive(hero) and not data.isShield and not data.isAttacking and not data.ReleaseRMB then


                if data.IsMoving and not UnitHasBow(hero) then
                    -- двигается
                    data.DirectionMove = angle

                    speed = GetUnitMoveSpeed(hero) / 38
                    --print(speed)
                    if data.isAttacking or (data.ReleaseQ and data.CDSpellQ > 0) or data.ReleaseRMB then
                        speed = 0.5
                    end
                    if data.CurrentWeaponType == "pickaxe" and false then
                        SetUnitTimeScale(hero, (speed * 20) / 100) --СКОРОСТЬ ПЕРЕБИРАНИЯ НОГАМИ
                    end

                    if data.ReleaseQ and data.CurrentWeaponType ~= "bow" then
                        --нормализация скорости
                        SetUnitTimeScale(hero, 1)
                    end
                    local x, y = GetUnitXY(hero)
                    local nx, ny = MoveXY(x, y, speed, angle)
                    local dx, dy = nx - x, ny - y

                    if not data.isAttacking then
                        if data.CurrentWeaponType == "pickaxe" or not data.PressSpin then
                            --
                            --print("место для поворота в движении"..angle)
                            SetUnitFacing(hero, angle)
                        else

                        end
                    end

                    SetUnitPositionSmooth(hero, nx, ny)-- блок движения




                    local newX, newY = GetUnitXY(hero)
                    local stator = false
                    if newX == x and newY == y then
                        --print("предположительно упёрся в стенку")

                        if not MiniChargeOnArea(data) then
                            stator = true
                            if true then
                                ResetUnitAnimation(hero) -- сборс в положении стоя
                            end

                        end -- Расталкиваем всех юнитов
                    end
                    if animWalk == 0 and not stator then
                        -- and not data.ReleaseRMB
                        --print("сброс анимации")
                        SetUnitAnimationByIndex(hero, data.IndexAnimationWalk)
                        --local r={SoundStep1,SoundStep2,SoundStep3,SoundStep4}
                        data.animStand = 3
                    end
                else
                    -- стоит на месте
                    --if animWalk==0 then
                    data.DirectionMove = GetUnitFacing(hero)
                    data.animStand = data.animStand + TIMER_PERIOD64

                    ---- Блок щита----
                    if not data.AttackShieldCD then
                        data.AttackShieldCD = 0
                    end
                    data.AttackShieldCD = data.AttackShieldCD - TIMER_PERIOD64

                    -------------------------
                    if data.animStand >= 2 and not data.ReleaseQ and not data.ReleaseRMB then
                        --длительность анимации WALK
                        --print(animWalk)
                        if data.CurrentWeaponType == "pickaxe" or true then
                            ResetUnitAnimation(hero) -- сброс в положении стоя
                        end
                        if data.CurrentWeaponType == "shield" or data.CurrentWeaponType == "bow" then
                            if data.PressSpin then
                            else
                                ResetUnitAnimation(hero)
                            end
                        end
                        --print("дефолтный сборс")
                        data.animStand = 0
                    end
                    --end
                    --print("r")--..GetUnitName(mainHero)
                end
            else
                --print("onattaking")
            end
        else
            -- иначе юнит оглушен
            -- SetUnitAnimationByIndex(hero,5)
            --UnitRemoveAbility(hero, FourCC("A003"))
            --UnitRemoveAbility(hero, FourCC("A004")) --ЧТО то очень старое
        end
    end)
end

function CreateWASDActions()
    -----------------------------------------------------------------OSKEY_W
    --print("initwasdactions")
    local gg_trg_EventUpW = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_W, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_UP, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpW, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        --print("W "..GetUnitName(data.UnitHero))



        if not data.ReleaseW and UnitAlive(data.UnitHero) then


            data.wFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.wFast = false
                DestroyTimer(GetExpiredTimer())
            end)



            --and not data.isAttacking
            data.ReleaseW = true
            --print("W2")
            --SelectUnitForPlayerSingle(data.UnitHero,GetTriggerPlayer())
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                --print("pressW and short anim")
                UnitAddForceSimple(data.UnitHero, 90, 5, 15)
                data.DirectionMove = 90

                if data.ReleaseW and data.ReleaseD then
                    data.DirectionMove = 90 - 45
                end
                if data.ReleaseW and data.ReleaseA then
                    data.DirectionMove = 90 + 45
                end

                data.animStand = data.ResetDuration --до полной анимации 2 секунды
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)

                end
            end

        end
    end)
    local TrigDepressW = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_W, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_UP, 0, false)
    end
    TriggerAddAction(TrigDepressW, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseW = false
    end)
    -----------------------------------------------------------------OSKEY_S
    local gg_trg_EventUpS = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpS, Player(i), OSKEY_S, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpS, Player(i), OSKEY_DOWN, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpS, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseS and UnitAlive(data.UnitHero) then
            if data.sFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.sFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.sFast = false
                DestroyTimer(GetExpiredTimer())
            end)
            -----
            data.ReleaseS = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                data.animStand = 1.8 --до полной анимации 2 секунды
                UnitAddForceSimple(data.UnitHero, 270, 5, 15)
                data.DirectionMove = 270

                if data.ReleaseS and data.ReleaseD then
                    data.DirectionMove = 270 + 45
                end
                if data.ReleaseS and data.ReleaseA then
                    data.DirectionMove = 270 - 45
                end
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)
                end

            end
        end
    end)
    local TrigDepressS = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressS, Player(i), OSKEY_S, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressS, Player(i), OSKEY_DOWN, 0, false)
    end
    TriggerAddAction(TrigDepressS, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseS = false
    end)
    -----------------------------------------------------------------OSKEY_D
    local TrigPressD = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressD, Player(i), OSKEY_D, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(TrigPressD, Player(i), OSKEY_RIGHT, 0, true)
    end
    TriggerAddAction(TrigPressD, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseD and UnitAlive(data.UnitHero) then
            if data.dFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.dFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.dFast = false
                DestroyTimer(GetExpiredTimer())
            end)

            data.ReleaseD = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                data.animStand = 1.8 --до полной анимации 2 секунды
                UnitAddForceSimple(data.UnitHero, 0, 5, 15)
                data.DirectionMove = 0
                SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)

            end
        end
    end)
    local TrigDePressD = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressD, Player(i), OSKEY_D, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressD, Player(i), OSKEY_RIGHT, 0, false)
    end
    TriggerAddAction(TrigDePressD, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseD = false

    end)
    -----------------------------------------------------------------OSKEY_A
    local TrigPressA = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressA, Player(i), OSKEY_A, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(TrigPressA, Player(i), OSKEY_LEFT, 0, true)
    end
    TriggerAddAction(TrigPressA, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseA and UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
            if data.aFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.aFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.aFast = false
                DestroyTimer(GetExpiredTimer())
            end)
            ---
            data.ReleaseA = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking then
                -- нет проверки на стан
                data.animStand = 1.8 --до полной анимации 2 секунды
                data.DirectionMove = 180
                UnitAddForceSimple(data.UnitHero, 180, 5, 15)
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)

                end
            end
        end
    end)
    local TrigDePressA = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressA, Player(i), OSKEY_A, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressA, Player(i), OSKEY_LEFT, 0, false)
    end
    TriggerAddAction(TrigDePressA, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseA = false
    end)
    -----------------------------------------------------------------OSKEY_SPACE
    local TrigPressSPACE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressSPACE, Player(i), OSKEY_SPACE, 0, true)
    end
    TriggerAddAction(TrigPressSPACE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if data.DashCharges > 0 and not data.ReleaseSPACE and not data.SpaceForce and UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time == 0 and not data.ReleaseLMB then
            data.ReleaseSPACE = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.SpaceForce then
                data.animStand = 1.8 --до полной анимации 2 секунды
                --print("SPACE")
                if not data.tasks[5] then
                    data.tasks[5] = true
                    --print("Первый раз сделал рывок")
                end

                local dist = 200
                local delay = 0.2
                if data.ReleaseQ and not data.QJump2Pointer then
                    -- print("сплеш в рывке, пробуем прыгнуть прыжок")
                    dist = 400
                    delay = 0.3
                    data.GreatDamageDashQ = true
                    --print("q+space")
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationQ) -- киркой в землю в рывке

                    if not data.tasks[8] then
                        data.tasks[8] = true
                        --print("Первый раз сделал краш")
                    end
                end

                data.DashCharges = data.DashCharges - 1
                if data.DashCharges == 0 then
                    --StartFrameCD(data.DashChargesReloadSec, data.DashChargesCDFH)
                end
                --BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                TimerStart(CreateTimer(), data.DashChargesReloadSec, false, function()
                    data.DashCharges = data.DashCharges + 1
                    --BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                    DestroyTimer(GetExpiredTimer())
                end)

                --UnitAddItemById(data.UnitHero, FourCC("I000")) -- предмет виндволк
                BlzSetUnitFacingEx(data.UnitHero, data.DirectionMove)
                --print("разворот при рывке")
                if data.Time2HealDash > 0 then
                    HealUnit(data.UnitHero, data.Time2HealDash)
                    local talon = GlobalTalons[data.pid]["Trall"][7]
                    --StartFrameCD(talon.DS[talon.level], data.HealDashCDFH)
                    data.HealDashCurrentCD = talon.DS[talon.level]
                    TimerStart(CreateTimer(), data.HealDashCurrentCD, false, function()
                        data.HealDashCurrentCD = 0
                        DestroyTimer(GetExpiredTimer())
                    end)
                end

                --------------------------------
                if data.isSpined then
                    --print("Рывок ветра") --Создаёт ураганное торнато впереди себя
                    if not data.tasks[7] then
                        data.tasks[7] = true
                    end
                    data.DirectionMove = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                    dist = 400
                end

                if data.HasWhirl then
                    --print("спираль")
                    local x, y = GetUnitXY(data.UnitHero)
                    --CreateAndForceBullet(data.UnitHero, data.DirectionMove, 5, "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl", x, y, 5, 350, 350)
                end


                if true then
                    local nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),dist,data.DirectionMove)
                    local PerepadZ = GetTerrainZ(MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero), 120, data.DirectionMove)) - GetTerrainZ(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero))
                    --print(PerepadZ)
                    if not IsTerrainPathable(nx,ny,PATHING_TYPE_WALKABILITY) and PerepadZ<-1 then
                       -- print("проверка проходимости конечной точки")
                        --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", nx, ny))
                        if not Chk2Way(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),nx,ny) then
                            Blink2Point(data, nx,ny)
                        else
                           -- print("прыжок вниз?")
                            UnitAddForceSimple(data.UnitHero, data.DirectionMove, 25, dist, "ignore") --САМ рывок при нажатии пробела
                        end
                    else
                        UnitAddForceSimple(data.UnitHero, data.DirectionMove, 25, dist, "ignore") --САМ рывок при нажатии пробела
                    end
                end
                if data.ArrowDamageAfterCharge then
                    data.ArrowDamageAfterChargeReady = true
                    BlzFrameSetVisible(data.ArrowDamageAfterChargePointer, GetLocalPlayer() == Player(data.pid))
                    --print("выстрел заряжен")
                end

                data.SpaceForce = true
                local effModel = "Hive\\Windwalk\\Windwalk Necro Soul\\Windwalk Necro Soul"
                if data.IframesOnDash then
                    effModel = "SystemGeneric\\InkMissile.mdx"
                end
                if data.IframesOnDashInvul then
                    -- неуязвимый рывок 2 уровень теневого
                    SetUnitInvulnerable(data.UnitHero, true)
                    TimerStart(CreateTimer(), 0.2, false, function()
                        SetUnitInvulnerable(data.UnitHero, false)
                        DestroyTimer(GetExpiredTimer())
                    end)
                end
                local eff = AddSpecialEffectTarget(effModel, data.UnitHero, "origin")

                TimerStart(CreateTimer(), delay, false, function()
                    DestroyEffect(eff)
                    data.SpaceForce = false
                    data.AttackInForce = false
                    SetUnitTimeScale(data.UnitHero, 1)
                    DestroyTimer(GetExpiredTimer())
                end)
                if not data.ReleaseQ then
                    -- анимация в обычном рывке
                    if not data.isSpined then
                        -- нельзя сделать во вращении
                        if data.IsMoving then
                            --print("в движении")
                            SetUnitTimeScale(data.UnitHero, 4)
                        else
                            --print("стоя на месте")
                            SetUnitTimeScale(data.UnitHero, 4)
                        end
                        SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationSpace)-- Всегда бег
                        --SetUnitAnimationByIndex(data.UnitHero, 27) -- 27 для кувырка -- IndexAnimationWalk -- для бега
                    end
                end
            end
        end
    end)
    local TrigDePressSPACE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressSPACE, Player(i), OSKEY_SPACE, 0, false)

    end
    TriggerAddAction(TrigDePressSPACE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseSPACE = false
    end)
    -----------------------------------------------------------------OSKEY_Q
    --[[
    local TrigPressQ = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressQ, Player(i), OSKEY_Q, 0, true)
    end
    TriggerAddAction(TrigPressQ, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseQ and UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then

            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.ReleaseQ and not data.ReleaseLMB and data.CDSpellQ == 0 and not data.ReleaseRMB and not (data.CurrentWeaponType == "shield" and data.PressSpin) then
                local balance = 1
                if data.isSpined then
                    balance = 6
                end
                data.CDSpellQ = data.SpellQCDTime * balance
                TimerStart(CreateTimer(), 1, true, function()
                    data.CDSpellQ = data.CDSpellQ - 1
                    if data.CDSpellQ <= 0 then
                        data.CDSpellQ = 0
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
                data.animStand = 1.8 --до полной анимации 2 секунды
                --print("Q spell")
                data.ReleaseQ = true
                SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationQ) -- удар кирки в землю 3

                if data.CurrentWeaponType == "bow" then

                else
                    -- другое оружие, не лук
                    if data.QJump2Pointer then
                        --FIXED может ломать управление
                        --if not data.ReleaseQ then
                        --print("Q в курсор")

                        --StartFrameCD(data.SpellQCDTime * balance, data.cdFrameHandleQ)
                        --SpellSlashQ(data)
                        local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                        local dist = DistanceBetweenXY(GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid], GetUnitX(data.UnitHero), GetUnitY(data.UnitHero))
                        if dist >= 500 then
                            dist = 500
                        end
                        BlzSetUnitFacingEx(data.UnitHero, angle)
                        print("разворот при Q  в область курсора")
                        if data.CurrentWeaponType == "shield" then
                            SetUnitAnimationByIndex(data.UnitHero, 26)
                            SetUnitTimeScale(data.UnitHero, 2)
                        end
                        UnitAddForceSimple(data.UnitHero, angle, 20, dist, "qjump")
                        TimerStart(CreateTimer(), 5, false, function()
                            DestroyTimer(GetExpiredTimer())
                            if data.ReleaseQ then
                                --print("выход из зависания")
                                data.ReleaseQ = false
                            end
                        end)
                        --end
                    else
                        local castDelay = 0.8 --задержка каста Q способности
                        if data.CurrentWeaponType == "shield" then
                            castDelay = 0.7
                        end
                        TimerStart(CreateTimer(), castDelay, false, function()
                            --задержка перед ударом
                            DestroyTimer(GetExpiredTimer())
                            --StartFrameCD(data.SpellQCDTime * balance, data.cdFrameHandleQ)
                            SpellSlashQ(data)
                            --print("активация Q")
                            if data.DoubleClap then
                                TimerStart(CreateTimer(), 0.35, false, function()
                                    SpellSlashQ(data)
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                            data.ReleaseQ = false
                        end)
                    end
                end


            end
        end
    end)
    local TrigDePressQ = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressQ, Player(i), OSKEY_Q, 0, false)

    end
    TriggerAddAction(TrigDePressQ, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        --data.ReleaseQ = false
    end)
]]
end
---MouseX,MouseY=0,0
function BlockMouse(data)
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    TriggerAddAction(this, function()
        --  MouseX,MouseY=GetPlayerMouseX
        --print(OrderId2String(GetUnitCurrentOrder(mainHero)))
        if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "dropitem" then
            data.DropInventory = false
            TimerStart(CreateTimer(), 2, false, function()
                DestroyTimer(GetExpiredTimer())
                data.DropInventory = true
            end)
        end

        if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "smart" or OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "move" then
            --Строковый список приказов, которые игрок не может выполнить
            if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "smart" then
                if not data.Desync and not FirstGoto then
                    print(GetPlayerName(Player(data.pid)) .. L(" Внимание! вы должны использовать классическую схему управления", "Attention!! you must use the classic control scheme"))

                    data.Desync = true
                end
            else
                --print("click LMB")
                -- data.LMBFIRST=true
            end
            --gkm=gkm+1
            --print(gkm)
            BlzPauseUnitEx(data.UnitHero, true)
            IssueImmediateOrder(data.UnitHero, "stop")
            BlzPauseUnitEx(data.UnitHero, false)
        end
    end)
end

function GetUnitData(hero)
    local data = nil
    if HERO[GetPlayerId(GetOwningPlayer(hero))] then
        data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    else
        print("Ошибка при использовании таблицы HERO")
    end
    return data
end

function LockAnimAnimation(data)
    return data.BowReady
end

function StopUnitMoving(data)
    data.ReleaseW=false
    data.ReleaseA=false
    data.ReleaseS=false
    data.ReleaseD=false
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.12.2021 0:39
---
function Blink2Point(data, x, y)
    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(data.UnitHero)))
    SetUnitPositionSmooth(data.UnitHero, x,y)
    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(data.UnitHero)))
end
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
                    local angle = AngleBetweenXY(x, y, GetUnitX(enemy), GetUnitY(enemy)) / bj_DEGTORAD
                    local nx, ny = MoveXY(GetUnitX(enemy), GetUnitY(enemy), 300, angle)
                    if DistanceBetweenXY(GetUnitX(enemy), GetUnitY(enemy), GetUnitX(caster), GetUnitY(caster)) <= 700 then
                        CastWave(caster, x, y, nx, ny)
                    end
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


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 14.12.2021 18:24
---

function ChkCross (data, x1, y1, x2, y2, x3, y3, x4, y4)
    --local angle=AngleBetweenXY()
    local s1 = { x = x1, y = y1 }
    local e1 = { x = x2, y = y2 }
    local s2 = { x = x3, y = y3 }
    local e2 = { x = x4, y = y4 }
    local d = (s1.x - e1.x) * (s2.y - e2.y) - (s1.y - e1.y) * (s2.x - e2.x)
    local a = s1.x * e1.y - s1.y * e1.x
    local b = s2.x * e2.y - s2.y * e2.x
    local x = (a * (s2.x - e2.x) - (s1.x - e1.x) * b) / d
    local y = (a * (s2.y - e2.y) - (s1.y - e1.y) * b) / d
    local maxX = math.max(s1.x, s2.x, e1.x, e2.x)
    local minX = math.min(s1.x, s2.x, e1.x, e2.x)
    local maxY = math.max(s1.y, s2.y, e1.y, e2.y)
    local minY = math.min(s1.y, s2.y, e1.y, e2.y)
    if x > maxX or x < minX then
        return false
    end
    if y > maxY or y < minY then
        return false
    end
    local d1 = DistanceBetweenXY(x1, y1, x2, y2)
    local d2 = DistanceBetweenXY(x3, y3, x4, y4)
    local d1x = DistanceBetweenXY(x1, y1, x, y)
    local d2x = DistanceBetweenXY(x3, y3, x, y)
    if d1x > d1 then
        --print("далеко1")
        return false
    end
    if d2x > d2 then
        --print("далеко2")
        return false
    end
    --print(x, y)
    local v1 = GetVectorFromPoint2D(x1, y1, x2, y2)
    local v2 = GetVectorFromPoint2D(x3, y3, x4, y4)
    local angle = math.deg(v1:angleBetween(v2))
    --print(angle)
    if angle > 20 then
        CrossCast(data, x, y)
    else
        CrossCast(data, x, y)
        --print("парарллельные прямые")
    end

    --print(true)
    return true
end

function CrossCast(data, x, y)
    DestroyTimer(data.TimerLineDelay)
    DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\UndeadBlood\\UndeadBloodAbomination.mdl", x, y))
    local is, unit = UnitDamageArea(data.UnitHero, 500, x, y, 150)

    SetUnitExploded(unit, true)
    if not is then
        if IsUnitInRangeXY(data.UnitHero, x, y, 150) then
            --print("святой крест")
            HealUnit(data.UnitHero, 100, nil, "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt")
            HolyCross(data)
            TriggerCastByName(data,"grandcross")
        end
    else
        TriggerCastByName(data,"deathcross")
    end
    TimerStart(CreateTimer(), TIMER_PERIOD64, false, function()
        data.line2 = nil
        data.line1 = nil
    end)
end

function HolyCross(data)
    if data.line2 then
       -- print("существует")
    else
        --print("уже очищено")
    end
    HolyLine(data,data.line2)
    HolyLine(data,data.line1)
end

function HolyLine(data,table)
    local x1, y1, x2, y2 = table[1], table[2], table[3], table[4]
    local angle = AngleBetweenXY(x1, y1, x2, y2) / bj_DEGTORAD
    local d = DistanceBetweenXY(x1, y1, x2, y2)
    local step = 80
    local current=0
    while true do
        current=current+step
        local x,y=MoveXY(x1,y1,current,angle)
        DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", x, y))
        UnitDamageArea(data.UnitHero,100,x,y,80)
        if current >=d then
            break
        end
    end
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.12.2021 1:51
---
function ChkStoneForGolem(data, xs, ys, r)
    local k = #AllRocks
    local m = 0
    local golemID = { FourCC("nggd"), FourCC("nggg"), FourCC("nggm") }
    if k > 0 then
        while true do
            --print(i,#AllItemsTable)
            local eff = AllRocks[k]
            local x, y = BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff)
            local d = DistanceBetweenXY(x, y, xs, ys)
            if d <= r then
                m = m + 1
                --print(m)
                DestroyEffect(eff)
                DelayRemoveEarthStrike(eff, 0.1)
                table.remove(AllRocks, k)
                if m == 5 then
                    --print("каменный голем")
                    CreateGolem(data, golemID[1], x, y, 30)
                    return true
                elseif m == 6 then
                    CreateGolem(data, golemID[2], x, y, 30)
                    return true
                elseif m >= 7 then
                    CreateGolem(data, golemID[3], x, y, 30)
                    return true
                end
                --приходится обрывать цикл чтобы не было проблем
            end
            k = k - 1
            if k <= 0 then
                --  print("перебор предметов окончен")
                break
            end
        end
    end
    return false
end
function CreateAndForceBullet(hero, angle, speed, effectmodel, xs, ys, damage, maxDistance, delay)
    local CollisionRange = 90
    if not damage then
        damage = 200
    end
    if not xs then
        xs, ys = GetUnitXY(hero)
    end
    if not maxDistance then
        maxDistance = 1000
    end
    if not delay then
        delay = 0
    end
    local zhero = GetUnitZ(hero) + 60


    local bullet = AddSpecialEffect(effectmodel, xs, ys)
    BlzSetSpecialEffectYaw(bullet, math.rad(angle))
    local CollisionEnemy = false
    local CollisisonDestr = false
    local DamagingUnit = nil
    if effectmodel == "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl" then
        BlzSetSpecialEffectScale(bullet, 0.7)
    end

    BlzSetSpecialEffectZ(bullet, zhero)
    local angleCurrent = angle
    local heroCurrent = hero
    local dist = 0
    local rotationShieldAngle = 0
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        dist = dist + speed
        delay = delay - speed
        local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
        local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))
        BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
        local nx, ny = MoveXY(x, y, speed, angleCurrent)
        BlzSetSpecialEffectPosition(bullet, nx, ny, z) -- было z-2

        SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка
        if effectmodel == "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl" then
            UnitDamageArea(hero, 5, x, y, 90, "blackHole")
        end
        if effectmodel == "stoneshild" then
            rotationShieldAngle = rotationShieldAngle + 25
            BlzSetSpecialEffectRoll(bullet, math.rad(90))
            BlzSetSpecialEffectYaw(bullet, math.rad(rotationShieldAngle))
            local data = GetUnitData(hero)
            if data.ReversShield then
                angleCurrent = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
            end
            if data.ShieldThrow then
                if IsUnitInRangeXY(hero, x, y, 80) and data.ReversShield then
                    data.EffInRightHand = AddSpecialEffectTarget("stoneshild", data.UnitHero, "hand, right")
                    -- data.ShieldThrow = false
                    DestroyEffect(bullet)
                    DestroyTimer(GetExpiredTimer())
                    data.ReversShield = false
                    data.ShieldThrow = false
                    --print("щит вернулся к пеону")
                end
            end
        end
        ---------проникающий урон
        if effectmodel == "Hive\\Culling Slash\\Culling Slash\\Culling Slash" then
            BlzSetSpecialEffectScale(bullet, 0.001)
            local tempEff = AddSpecialEffect(effectmodel, nx, ny)
            BlzSetSpecialEffectScale(tempEff, 0.4)
            DestroyEffect(tempEff)
            UnitDamageArea(hero, damage, x, y, 90)
        end

        if effectmodel == "Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl" then
            UnitDamageArea(hero, damage, x, y, 90)
        end
        -----Конец проникающего урона

        local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

        CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)

        local reverse = false

        if HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
            if data.UnitHero and GetUnitTypeId(DamagingUnit) == HeroID then
                --print("атакован наш герой")
                if data.PressSpin and data.CurrentWeaponType == "shield" and data.PressSpin or data.ShieldDashReflect or data.OrbitalShield then
                    --print("Попадание в активированный щит")
                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end
                    local xe, ye = GetUnitXY(DamagingUnit)
                    -- функция принадлежности точки сектора
                    -- x1, x2 - координаты проверяемой точки
                    -- x2, y2 - координаты вершины сектора
                    -- orientation - ориентация сектора в мировых координатах
                    -- width - угловой размер сектора в градусах
                    -- radius - окружности которой принадлежит сектор

                    if IsPointInSector(x, y, xe, ye, GetUnitFacing(DamagingUnit), 90, 200) or (data.OrbitalShieldAngle and function()
                        return IsPointInSector(x, y, xe, ye, data.OrbitalShieldAngle, 90, 200)
                    end) then

                        if not data.DestroyMissile then
                            FlyTextTagShieldXY(xe, ye, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                            heroCurrent = DamagingUnit
                            reverse = true
                            angleCurrent = GetUnitFacing(DamagingUnit)--180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitXY(hero)) / bj_DEGTORAD
                            if data.MegaReflector then
                                damage = damage * 4
                                speed = speed * 2
                                maxDistance = maxDistance * 2
                            end
                        else
                            FlyTextTagShieldXY(xe, ye, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                            reverse = true
                            DestroyEffect(bullet)
                            DestroyTimer(GetExpiredTimer())
                        end

                        local eff = AddSpecialEffect("SystemGeneric\\DefendCaster", GetUnitXY(DamagingUnit))
                        local AngleSource = AngleBetweenUnits(heroCurrent, DamagingUnit)
                        BlzSetSpecialEffectYaw(eff, math.rad(AngleSource - 180))
                        DestroyEffect(eff)

                    end

                end

                if data.Reflected or data.SpinReflect or data.AttackInForce then
                    --print("отбит снаряд")

                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end

                    if not data.DestroyMissile then
                        FlyTextTagShieldXY(nx, ny, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                        heroCurrent = DamagingUnit
                        reverse = true
                        angleCurrent = AngleBetweenUnits(DamagingUnit, hero)
                    else
                        reverse = true
                        --print("снаряд уничтожен будет")
                        FlyTextTagShieldXY(nx, ny, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                        DestroyEffect(bullet)
                        DestroyTimer(GetExpiredTimer())
                    end
                end
            end
        end
        CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false, 0, hero)
        local PerepadZ = zGround - z
        if not reverse and delay <= 0 and (dist > maxDistance or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20) then
            if CollisisonDestr then
                --print("попал в стену")
                if effectmodel == "Abilities\\Weapons\\GryphonRiderMissile\\GryphonRiderMissile.mdl" then
                    -- print("в стену молот")
                    if IsUnitType(hero, UNIT_TYPE_HERO) then
                        local data = GetUnitData(hero)
                        if data.BlastDamage then
                            local eff = AddSpecialEffect("Abilities\\Weapons\\GyroCopter\\GyroCopterMissile.mdl", nx, ny)
                            BlzSetSpecialEffectScale(eff, 0.1)
                            TimerStart(CreateTimer(), 1 / 32, false, function()
                                BlzSetSpecialEffectScale(eff, 3)
                                DestroyEffect(eff)
                                DestroyTimer(GetExpiredTimer())
                            end)
                            UnitDamageArea(hero, data.BlastDamage, nx, ny, 300)
                            --print("взрыв")
                        end
                    end
                end
            end
            PointContentDestructable(x, y, CollisionRange, true, 0, heroCurrent)
            local flag = nil
            if GetUnitTypeId(heroCurrent) == FourCC("hsor") then
                flag = "all"
            end
            UnitDamageArea(heroCurrent, damage, x, y, CollisionRange, flag) -- УРОН ПРИ ПОПАДАНИИ
            -- print("попал")
            if DamagingUnit and IsUnitType(heroCurrent, UNIT_TYPE_HERO) then
                local data = GetUnitData(heroCurrent)
                if data.KnockRMB then
                    UnitAddForceSimple(DamagingUnit, angleCurrent, speed / 4, 300, nil, heroCurrent)
                end
            end
            DestroyEffect(bullet)
            DestroyTimer(GetExpiredTimer())
            if effectmodel == "Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl" then
                --print("взрыв")
                --UnitDamageArea(heroCurrent, damage, x, y, CollisionRange*2)
            end
            --старое
            if effectmodel == "stoneshild" then
                if GetUnitData(hero).ShieldThrow then
                    --print("щит возвращается обратно")
                    local data = GetUnitData(hero)
                    data.ReversShield = true
                    if DamagingUnit then
                        ConditionCastLight(data)
                        normal_sound("Abilities\\Weapons\\Axe\\AxeMissile" .. GetRandomInt(1, 2), GetUnitXY(GetUnitData(hero).UnitHero))
                    end
                    angle = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
                    local new = CreateAndForceBullet(hero, angle, 60, "stoneshild", x, y, 200, 1200, 1200)
                    BlzSetSpecialEffectRoll(new, math.rad(90))
                else

                end
            end

            if effectmodel == "units\\critters\\Frog\\Frog" then
                HexUnit(DamagingUnit)
                --print("хексуем")
            end

            if effectmodel == "Abilities\\Weapons\\BallistaMissile\\BallistaMissile.mdl" then
                -- Момент где стрела попадает во врага
                local data = GetUnitData(heroCurrent)
                local xd, yd = GetUnitXY(DamagingUnit)
                GoldenTouch(data, DamagingUnit)


                if data.DashPerAttack then
                    UnitDamageArea(heroCurrent, 0, xd, yd, 100, "push")
                end

                if data.MarkOfDeath then
                    if UnitAlive(DamagingUnit) then
                        if data.MarkOfDeathEffect then
                            DestroyEffect(data.MarkOfDeathEffect)
                        end
                        data.MarkOfDeathUnit = DamagingUnit
                        data.MarkOfDeathEffect = AddSpecialEffectTarget("SystemGeneric\\AlarmSmall", data.MarkOfDeathUnit, "overhead")
                    end
                end

                if data.ThirdArrow then
                    --третья стрела разпывает врага
                    SetUnitUserData(DamagingUnit, GetUnitUserData(DamagingUnit) + 1)
                    if GetUnitUserData(DamagingUnit) >= 3 then
                        SetUnitUserData(DamagingUnit, 0)
                        --print("Третья стрела внутри")

                        --DestroyEffect(AddSpecialEffect("Warlock_Projectile",xd,yd))
                        local eff = AddSpecialEffect("Abilities\\Weapons\\MeatwagonMissile\\MeatwagonMissile.mdl", xd, yd)
                        TimerStart(CreateTimer(), 0.01, false, function()
                            DestroyTimer(GetExpiredTimer())
                            DestroyEffect(eff)
                        end)
                        UnitDamageArea(heroCurrent, 1500, xd, yd, 500)
                        SetUnitExploded(DamagingUnit, true)
                        AddSpecialEffect("", xd, yd)
                    end
                end -- волк делает фас и кусь по недобитым
                if data.WolfPerAttack then
                    --проверка на наличие талант
                    if IsUnitEnemy(DamagingUnit, GetOwningPlayer(heroCurrent)) then

                        if UnitAlive(DamagingUnit) then
                            -- print(GetUnitName(DamagingUnit),"выжил, волк, добей его")
                            WolfFas(heroCurrent, DamagingUnit)
                        else
                            --print("урон фатален")
                        end
                    end
                end
            end

            if HERO[GetPlayerId(GetOwningPlayer(hero))] then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("0")
                if data.Rebound and effectmodel ~= "stoneshild" then
                    --print("1")
                    local find = FindAnotherUnit(DamagingUnit, data)
                    if find then
                        if data.ReboundCount <= data.ReboundCountMAX then
                            --print("отскок в"..GetUnitName(find))
                            local af = AngleBetweenUnits(DamagingUnit, find)
                            CreateAndForceBullet(hero, af, 40, effectmodel, GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), data.DamageThrow, 1000, 150)
                            data.ReboundCount = data.ReboundCount + 1
                        else
                            data.ReboundCount = 0
                        end
                    end
                end
            end

            if not DamagingUnit then
                DestroyEffect(bullet)
                DestroyTimer(GetExpiredTimer())
            end
        end
    end)
    return bullet
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 14.12.2021 2:25
---
function CreateSquareCast(data, r, x, y, size)
    local z = GetTerrainZ(x, y) + 200
    local id = FourCC("DTfx")
    local big = false
    local blocks = {}
    local step = 64
    if size > 45 then
        big = true
        id = FourCC("DTrx")
    end
    local lift = CreateDestructableZ(id, x, y, z, 0, 1, 1) --DTrx большой
    x, y = GetDestructableX(lift), GetDestructableY(lift)

    if not big then
        -- print("Блокираторы")
        local k = 0
        local xs, ys = x - step * 2, y + step * 2
        for i = 1, 4 do
            k = k + 1
            blocks[k] = CreateDestructable(FourCC("YTlb "), xs + step * i, ys, 0, 1, 1)

        end
        blocks[9] = CreateDestructable(FourCC("YTlb "), xs + step, ys - step, 0, 1, 1)
        blocks[10] = CreateDestructable(FourCC("YTlb "), xs + step, ys - step * 2, 0, 1, 1)
        --Вторая линия
        xs, ys = x - step * 2, y - step * 1.5
        for i = 1, 4 do
            k = k + 1
            blocks[k] = CreateDestructable(FourCC("YTlb "), xs + step * i, ys, 0, 1, 1)

        end
        blocks[11] = CreateDestructable(FourCC("YTlb "), xs + step * 4, ys + step, 0, 1, 1)
        blocks[12] = CreateDestructable(FourCC("YTlb "), xs + step * 4, ys + step * 2, 0, 1, 1)

    else
        print("кастует крутую юльту")
    end

    TimerStart(CreateTimer(), 5, false, function()
        DestroySquare(lift, blocks)
    end)
    --Ytlb -- блокиратор
end

function DestroySquare(lift, blocks)
    --print(#blocks, " ась?")
    for i = 1, #blocks do
       -- print(i)
        RemoveDestructable(blocks[i])
    end
    RemoveDestructable(lift)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.12.2021 17:41
---
function EarthStrike(data, angle, x, y)
    local effModel = "Doodads\\LordaeronSummer\\Rocks\\Lords_Rock\\Lords_Rock4"
    local block = CreateDestructable(FourCC("YTpc"), x, y, angle, 1, 1) --YTfb малый
    local nx, ny = GetDestructableX(block), GetDestructableY(block)
    local eff = CreateEffectFromDeep(data, effModel, -200, nx, ny)
    BlzSetSpecialEffectYaw(eff, math.rad(angle))
    --print(GetHandleId(eff))
    PathBlock[GetHandleId(eff)]=block
    DelayRemoveEarthStrike(eff, 5)
    table.insert(AllRocks,eff)
end

PathBlock={}
function CreateEffectFromDeep(data, effModel, deep, x, y)
    local eff = AddSpecialEffect(effModel, x, y)
    BlzSetSpecialEffectZ(eff, deep)
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        deep = deep + 15
        BlzSetSpecialEffectZ(eff, deep)
        if deep > GetTerrainZ(x, y) then
            DestroyTimer(GetExpiredTimer())
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", x, y))
            UnitDamageArea(data.UnitHero, 10, x, y, 100)
        end
    end)
    return eff
end
AllRocks={}
function DelayRemoveEarthStrike(eff, delay)
    local block=PathBlock[GetHandleId(eff)]
    local x,y= BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff)
    local period=TIMER_PERIOD
    TimerStart(CreateTimer(), period, true, function()
        delay = delay - period
        if delay <= 0 then
            DestroyTimer(GetExpiredTimer())
            RemoveDestructable(block)
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl",x,y))
            local deep=BlzGetLocalSpecialEffectZ(eff)
            DestroyEffect(eff)
            TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                deep = deep - 10
                BlzSetSpecialEffectZ(eff, deep)
                --print("погружение")
                if deep<=-300 then
                    --print("погрузился")
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.12.2021 1:23
---
function FlameStrike(data, x, y, r)
    local damage = r / 2
    data.LastFlameStrikeR=r
    if damage<=250 then
        damage=200
    end
    if ChkStoneForGolem(data,x,y,r) then
        return
    end
    UnitDamageArea(data.UnitHero, damage, x, y, r)
    StunArea(data.UnitHero,x,y,r,1)
    local interval = 0.1
    local eff = AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike.mdl", x, y)
    local scale = r / 250

    if scale <= 0.7 then
        scale = 0.7
    end
    if scale >= 1.5 then
        scale = 1.5
    end
    BlzSetSpecialEffectMatrixScale(eff, scale, scale, scale)
    local sec = 3
    TimerStart(CreateTimer(), interval, true, function()
        sec = sec - interval
        UnitDamageArea(data.UnitHero, r / 40, x, y, r)
        if sec <= 0 then
            DestroyEffect(eff)
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function GetRadiusCircle(data, x, y)

    local r = 0
    for i = 1, #data.Points do
        r = r + DistanceBetweenXY(x, y, data.Points[i].x, data.Points[i].y)
    end
    r = r / #data.Points
    data.LastRadius=r
    return r
end

function ChkMediumRadius(Points, r, x, y)
    local delta = 50
    local isCircle = true
    for i = 1, #Points do
        local d = DistanceBetweenXY(x, y, Points[i].x, Points[i].y)
        if math.abs(d - r) > delta then
            --print("большой разброс, это не круг")
            isCircle = false
        else
            -- print("ok")
        end
    end
    return isCircle
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.12.2021 17:22
---
function CreateIceLine(data)
    local effModel = "Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt"
    local eff = {}
    local points = data.Points
    --print(#data.Points)
    for i = 1, #points do
        eff[i]=AddSpecialEffect(effModel, points[i].x, points[i].y)
        --table.insert(eff, ))
    end
    local blast = "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl"
    local TimerImp = CreateTimer()
    local impact=true
    TimerStart(TimerImp, 0.3, true, function()
        for i = 1, #points do
            local x,y=points[i].x, points[i].y
            local is,enemy= UnitDamageArea(data.UnitHero,10,x,y,120)
            if enemy then
                if not IsUnitStunned(enemy) then
                    StunUnit(enemy,2,"frise")
                    DestroyEffect(AddSpecialEffect(blast,x,y))
                end
                --SetUnitMoveSpeed(enemy,50)
            end
        end
    end)

    TimerStart(CreateTimer(), 5, false, function()
        DestroyTimer(GetExpiredTimer())
        DestroyTimer(TimerImp)
        for i = 1, #eff do
            DestroyEffect(eff[i])
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.12.2021 12:08
---
function MoveToCurve(data, points)
    local eff = AddSpecialEffect("Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl", points[1].x, points[1].y)--Abilities\\Weapons\\Mortar\\MortarMissile.mdl
    MoveElement2Next(points, 1, eff, data)
end

function MoveElement2Next(points, element, eff, data)
    if element < #points then
        local i=0
        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            local speed = 15
            local angle = Vector:angleBetween2Vectors(points[element], points[element + 1])
            --print(element, " летим", angle, Distance(points[element], points[element + 1]))
            local vector = Vector:new(BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff), BlzGetLocalSpecialEffectZ(eff))
            local newVector = vector
            --newVector = VectorSum(newVector, vector:yawPitchOffset(speed, angle * (math.pi / 180), 0.0)) --было
            newVector = VectorSum(newVector, VectorSubtract(points[element + 1], newVector):normalize() * speed)--стало

            BlzSetSpecialEffectYaw(eff, math.rad(angle))
            --BlzSetSpecialEffectPosition(eff, newVector.x, newVector.y, 50)
            BlzSetSpecialEffectX(eff, newVector.x)
            BlzSetSpecialEffectY(eff, newVector.y)
            BlzSetSpecialEffectZ(eff, GetTerrainZ(newVector.x,newVector.y)+50)
            i=i+1
            if i>=50 then
                --print("сошел с орбиты")
                DestroyEffect(eff)
                DestroyTimer(GetExpiredTimer())
            end

            if UnitDamageArea(data.UnitHero, 100, newVector.x, newVector.y, 90) then
                DestroyEffect(eff)
                DestroyTimer(GetExpiredTimer())
            end

            if Distance(newVector, points[element + 1]) <= (speed * 2) + 1  then
                --print("долетел, следующий пошел")
                DestroyTimer(GetExpiredTimer())
                if UnitDamageArea(data.UnitHero, 100, newVector.x, newVector.y, 90) then
                    DestroyEffect(eff)
                else
                    MoveElement2Next(points, element + 1, eff,data)
                end
            end
        end)
    else
        DestroyEffect(eff)
        --print("конец")
    end
end



---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.12.2021 20:58
---
function SandStorm(data, x, y)
    local eff = AddSpecialEffect("SandAura", x, y)
    local duration = 3
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        local _, _, _, units = UnitDamageArea(data.UnitHero, 1, x, y, 250)
        for i = 1, #units do
            if not UnitAlive(units[i]) then
                local fh =GetFHByName(data,"Bag Card")
                if fh then
                    local ch=GetFrameCharges(fh)
                    for _=1,ch do
                        local new = CreateUnit(GetOwningPlayer(data.UnitHero), BugID[GetRandomInt(1,#BugID)], GetUnitX(units[i]), GetUnitY(units[i]), 0)
                        UnitApplyTimedLife(new, FourCC('BTLF'), 15)
                    end
                    --print("умер от SS создаём жуков",ch)
                end
            end
            local xu, yu = GetUnitXY(units[i])
            local z = 0
            local d = DistanceBetweenXY(x, y, xu, yu) - 2
            local angle = 3 + AngleBetweenXY(x, y, xu, yu) / bj_DEGTORAD
            local vector = Vector:new(x, y, z)
            local newVector = vector
            newVector = VectorSum(newVector, vector:yawPitchOffset(d, angle * (math.pi / 180), 0.0))
            SetUnitPositionSmooth(units[i], newVector.x, newVector.y)
        end
        duration = duration - TIMER_PERIOD64
        --print(duration)
        if duration <= 0 then
            DestroyTimer(GetExpiredTimer())
            DestroyEffect(eff)
            --print("end")
        end
    end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.12.2021 2:42
---
function SummonInfernal(data, x, y, r, durations)
    local eff = AddSpecialEffect("Units\\Demon\\Infernal\\InfernalBirth.mdl", x, y)
    TimerStart(CreateTimer(), 1, false, function()
        --print("приземлился и будет жить",durations)
        FlameStrike(data, x, y, r * 2)
        CreateGolem(data, FourCC("ninf"), x, y, durations)
        TimerStart(CreateTimer(), 2, false, function()
            DestroyEffect(eff)
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

function CreateGolem(data, id, x, y, durations)
    local inf = CreateUnit(Player(data.pid), id, x, y, 0)
    SetUnitPositionSmooth(inf,x,y)
    StartCompanionAI(inf, data)
    BlzPauseUnitEx(inf, true)
    SetUnitAnimation(inf, "Birth")
    QueueUnitAnimation(inf, "Stand")
    TimerStart(CreateTimer(), 2, false, function()
        BlzPauseUnitEx(inf, false)
        UnitApplyTimedLife(inf, FourCC('BTLF'), durations)
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 14.12.2021 1:28
---
function CastLighting(data, max, radius, x, y)
    local hero = data.UnitHero
    local k = 0
    --local x,y=GetUnitXY(hero)
    local tableTriangle = {
        --data.AnglePoints[1].x,
        --data.AnglePoints[1].y,
        --data.AnglePoints[2].x,
        --data.AnglePoints[2].y,
        --data.Points[1].x,
        --data.Points[1].y
    }
    local enemy = FindNewEnemyForLight(nil, data, hero, radius, x, y)

    if enemy then
        TimerStart(CreateTimer(), 0.3, true, function()
            enemy = FindNewEnemyForLight(nil, data, hero, radius, x, y)
            if FindNewEnemyForLight(nil, data, hero, radius, x, y) then
                k = k + 1
            else
                DestroyTimer(GetExpiredTimer())
            end
            if k >= max then
                DestroyTimer(GetExpiredTimer())
            end
        end)
    end
end

function FindNewEnemyForLight(tableTriangle, data, hero, radius, xs, ys)
    local e = nil
    local k = 0
    local enemy = nil
    GroupEnumUnitsInRange(perebor, xs, ys, radius * 2, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and IsUnitEnemy(e, GetOwningPlayer(hero)) and not enemy then

            k = k + 1
            local x, y = GetUnitXY(e)
            if  true then --PointInTriangle(x, y, tableTriangle[1], tableTriangle[2], tableTriangle[3], tableTriangle[4], tableTriangle[5], tableTriangle[6])
                local eff = AddSpecialEffect("Doodads\\Cinematic\\Lightningbolt\\Lightningbolt", x, y)

                -- print("где эффект")
                TimerStart(CreateTimer(), 0.5, false, function()
                    DestroyEffect(eff)
                    PauseTimer(GetExpiredTimer())
                    DestroyTimer(GetExpiredTimer())
                end)

                UnitDamageTarget(hero, e, 50, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                normal_sound("Abilities\\Spells\\Orc\\LightningBolt\\LightningBolt", x, y) -- не работает

            end
            --normal_sound("SystemGeneric\\ReceiveGold",x,y)
            enemy = e
        end
        GroupRemoveUnit(perebor, e)
    end
    return enemy
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.12.2021 3:05
---
function TriggerCastByName(data, nameCast)
    for i = 1, #data.SpellsName do
        if data.SpellsName[i] == nameCast then
            --print(nameCast)
            data.LastCastName = nameCast
            local fh = data.SpellsFH[i]
            if data.PreviousCast == nameCast then
                --print("каст повторился")
                if not data.CastCount then
                    data.CastCount = 1
                end
                data.CastCount = data.CastCount + 1
            else
                data.CastCount = 1
            end
            local burn = data.WeightSpellTable[i] * data.CastCount
            if burn >= 1000 then
                --print("Можно получить урон, если спамить одно заклинание")
                CreateWarningMessage(data, "Warning: Don't spam")
            end
            CreateFlyFrame(data, fh, "-" .. burn)
            JumpFrame(data, fh, i)
            data.PreviousCast = nameCast
            return
        end
    end
    --print("Заклинания нет в базе данных", nameCast)
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

function SpellCastByName(data, name)
    if not name then
        name = ""
    end
    local x, y = GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]
    if name == "line" then
        local angle = AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), x, y) / bj_DEGTORAD
        CreateAndForceBullet(data.UnitHero, angle, 40, data.effModelFireBall, nil, nil, 200)
    elseif name == "circle" then
        FlameStrike(data, x, y, data.LastFlameStrikeR)
    elseif name == "curve" then
        local points = {}
        local vector = Vector:new(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 0)
        table.insert(points, vector)
        vector = Vector:new(x, y, 0)
        table.insert(points, vector)
        MoveToCurve(data, points)
    elseif name == "triangle" then
        CastLighting(data, 5, data.LastRadius, x, y)
    elseif name == "wave" then
        CastWave(data.UnitHero, data.StartWaveCastX, data.StartWaveCastY, data.EndWaveCastX, data.EndWaveCastY)
    elseif name == "smallrocks" then
        EarthStrike(data, GetRandomReal(0, 360), x, y)
    elseif name == "CircleHeal" then
        if IsUnitInRangeXY(data.UnitHero, x, y, 250 * 0.7) then
            --print("лечение")
            HealUnit(data.UnitHero, 50, nil, "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt")
            TriggerCastByName(data, "CircleHeal")
        else

        end
    elseif name == "icewall" then
        CreateIceLine(data)
    elseif name == "z" then
        Blink2Point(data, x, y)
    elseif name == "deathcross" then
        DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\UndeadBlood\\UndeadBloodAbomination.mdl", x, y))
        UnitDamageArea(data.UnitHero, 500, x, y, 150)
    elseif name == "grandcross" then
        HealUnit(data.UnitHero, 100, nil, "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt")
        local angle = GetUnitFacing(data.UnitHero)
        local table1 = { MoveX(x, 500, angle), MoveY(y, 500, angle), MoveX(x, 500, angle - 180), MoveY(y, 500, angle - 180) }
        local table2 = { MoveX(x, 500, angle - 90), MoveY(y, 500, angle - 90), MoveX(x, 500, angle + 90), MoveY(y, 500, angle + 90) }
        HolyLine(data, table1)
        HolyLine(data, table2)
    elseif name == "curvecircle" then
        SandStorm(data, x, y)
    elseif name == "golem" then
        SummonInfernal(data, x, y, 250, 30)
    end

    TriggerCastByName(data, name)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 24.12.2021 4:00
---
BugID={FourCC('u000'),FourCC('u001'),FourCC('u002')}
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 07.01.2022 0:29
---
function InitMurlocAI()
    local _, _, t = FindUnitOfType(FourCC("n003"))
    for i = 1, #t do
        --print(GetUnitName(t[i]), i)
        StartMurlocAI(t[i])
    end
end

function StartMurlocAI(unit)
    TimerStart(CreateTimer(), GetRandomReal(3,5), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local enemy = FindFirstEnemy(unit, 700)
            if enemy then
                -- print("цель найдена")
                IssueTargetOrder(unit, "attack",enemy)
                CastWaveWBar(unit, 3, enemy)
            else
                IssueImmediateOrder(unit,"stop")
            end
        end
    end)
end

function FindFirstEnemy(unit, range)
    local e = nil
    local result = false
    local xs, ys = GetUnitXY(unit)
    -- DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", xs, ys))
    GroupEnumUnitsInRange(perebor, xs, ys, range, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end

        if UnitAlive(e) and IsUnitEnemy(e, GetOwningPlayer(unit)) then
            --print("найден для сетки",GetUnitName(e))
            result = e
        end
        GroupRemoveUnit(perebor, e)
    end
    return result
end
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
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.12.2021 21:46
---
function CreateEnterPoint(EnterRect)

end
--CUSTOM_CODE
function Trig_OkkBridge_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_OkkBridge_Actions()
    ShowDestructableBJ(false, gg_dest_B006_3500)
end

function InitTrig_OkkBridge()
    gg_trg_OkkBridge = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_OkkBridge, gg_rct_OkkBridge)
    TriggerAddCondition(gg_trg_OkkBridge, Condition(Trig_OkkBridge_Conditions))
    TriggerAddAction(gg_trg_OkkBridge, Trig_OkkBridge_Actions)
end

function Trig_OkkBridge_Copy_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_OkkBridge_Copy_Actions()
    ShowDestructableBJ(true, gg_dest_B006_3500)
end

function InitTrig_OkkBridge_Copy()
    gg_trg_OkkBridge_Copy = CreateTrigger()
    TriggerRegisterLeaveRectSimple(gg_trg_OkkBridge_Copy, gg_rct_OkkBridge)
    TriggerAddCondition(gg_trg_OkkBridge_Copy, Condition(Trig_OkkBridge_Copy_Conditions))
    TriggerAddAction(gg_trg_OkkBridge_Copy, Trig_OkkBridge_Copy_Actions)
end

function Trig_Forest2Cave_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Forest2Cave_Actions()
    SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_CaveDown))
    SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetTriggerUnit()), gg_rct_Bound04)
        SetDNCForPlayer(GetTriggerUnit(),"","Пещеры")
end

function InitTrig_Forest2Cave()
    gg_trg_Forest2Cave = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Forest2Cave, gg_rct_Forest2Cave)
    TriggerAddCondition(gg_trg_Forest2Cave, Condition(Trig_Forest2Cave_Conditions))
    TriggerAddAction(gg_trg_Forest2Cave, Trig_Forest2Cave_Actions)
end

function Trig_Cave2Forest_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Cave2Forest_Actions()
    SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_ForestUP))
    SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetTriggerUnit()), gg_rct_Bound03)
        SetDNCForPlayer(GetTriggerUnit(),"Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Бамбуковый лес")
end

function InitTrig_Cave2Forest()
    gg_trg_Cave2Forest = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Cave2Forest, gg_rct_Cave2Forest)
    TriggerAddCondition(gg_trg_Cave2Forest, Condition(Trig_Cave2Forest_Conditions))
    TriggerAddAction(gg_trg_Cave2Forest, Trig_Cave2Forest_Actions)
end

function Trig_Slime2Forest_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Slime2Forest_Actions()
    SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_ForestLeft))
    SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetTriggerUnit()), gg_rct_Bound03)
        SetDNCForPlayer(GetTriggerUnit(),"Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Бамбуковый лес")
end

function InitTrig_Slime2Forest()
    gg_trg_Slime2Forest = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Slime2Forest, gg_rct_Slime2Forest)
    TriggerAddCondition(gg_trg_Slime2Forest, Condition(Trig_Slime2Forest_Conditions))
    TriggerAddAction(gg_trg_Slime2Forest, Trig_Slime2Forest_Actions)
end

function Trig_Forest2Slime_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Forest2Slime_Actions()
    SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_SlimeRight))
    SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetTriggerUnit()), gg_rct_Bound01)
        SetDNCForPlayer(GetTriggerUnit(),"Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Луга слаймов")
end

function InitTrig_Forest2Slime()
    gg_trg_Forest2Slime = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Forest2Slime, gg_rct_Forest2Slime)
    TriggerAddCondition(gg_trg_Forest2Slime, Condition(Trig_Forest2Slime_Conditions))
    TriggerAddAction(gg_trg_Forest2Slime, Trig_Forest2Slime_Actions)
end

function Trig_Slime2Culvert_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Slime2Culvert_Actions()
    SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_CulvertUp))
    SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetTriggerUnit()), gg_rct_Bound02)
        SetDNCForPlayer(GetTriggerUnit(),"","Канализация")
end

function InitTrig_Slime2Culvert()
    gg_trg_Slime2Culvert = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Slime2Culvert, gg_rct_Slime2Culvert)
    TriggerAddCondition(gg_trg_Slime2Culvert, Condition(Trig_Slime2Culvert_Conditions))
    TriggerAddAction(gg_trg_Slime2Culvert, Trig_Slime2Culvert_Actions)
end

function Trig_Culver2Slime_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Culver2Slime_Actions()
    SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_SlimeDown))
    SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetTriggerUnit()), gg_rct_Bound01)
        SetDNCForPlayer(GetTriggerUnit(),"Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Луга слаймов")
end

function InitTrig_Culver2Slime()
    gg_trg_Culver2Slime = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Culver2Slime, gg_rct_Culver2Slime)
    TriggerAddCondition(gg_trg_Culver2Slime, Condition(Trig_Culver2Slime_Conditions))
    TriggerAddAction(gg_trg_Culver2Slime, Trig_Culver2Slime_Actions)
end

function Trig_Culver2Secret_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Culver2Secret_Func003C()
    if (not (udg_Button3Quest == false)) then
        return false
    end
    return true
end

function Trig_Culver2Secret_Actions()
    SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_SercretRight))
        SetDNCForPlayer(GetTriggerUnit(),"","Секретная комната")
    if (Trig_Culver2Secret_Func003C()) then
        SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetTriggerUnit()), gg_rct_Bound05)
    else
        SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetTriggerUnit()), gg_rct_Bound06)
    end
end

function InitTrig_Culver2Secret()
    gg_trg_Culver2Secret = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Culver2Secret, gg_rct_Culvert2Secret)
    TriggerAddCondition(gg_trg_Culver2Secret, Condition(Trig_Culver2Secret_Conditions))
    TriggerAddAction(gg_trg_Culver2Secret, Trig_Culver2Secret_Actions)
end

function Trig_Secret2Culvert_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Secret2Culvert_Actions()
    SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_CulvertLeft))
    SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetTriggerUnit()), gg_rct_Bound02)
        SetDNCForPlayer(GetTriggerUnit(),"","Канализация")
end

function InitTrig_Secret2Culvert()
    gg_trg_Secret2Culvert = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Secret2Culvert, gg_rct_Secret2Culvert)
    TriggerAddCondition(gg_trg_Secret2Culvert, Condition(Trig_Secret2Culvert_Conditions))
    TriggerAddAction(gg_trg_Secret2Culvert, Trig_Secret2Culvert_Actions)
end

function Trig_DeadB2_Conditions()
    if (not (udg_Button3Quest == false)) then
        return false
    end
    return true
end

function Trig_DeadB2_Func002Func002C()
    if (not (udg_Button3Quest == false)) then
        return false
    end
    return true
end

function Trig_DeadB2_Func002Func008A()
    SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(GetEnumUnit()), gg_rct_Bound06)
end

function Trig_DeadB2_Func002Func009C()
    if (not (IsDestructableDeadBJ(gg_dest_B007_4044) == true)) then
        return false
    end
    if (not (IsDestructableDeadBJ(gg_dest_B007_4045) == true)) then
        return false
    end
    if (not (IsDestructableDeadBJ(gg_dest_B007_4047) == true)) then
        return false
    end
    return true
end

function Trig_DeadB2_Func002C()
    if (not Trig_DeadB2_Func002Func009C()) then
        return false
    end
    return true
end

function Trig_DeadB2_Actions()
    if (Trig_DeadB2_Func002C()) then
        udg_Button3Quest = true
        KillDestructable(gg_dest_B007_4044)
        KillDestructable(gg_dest_B007_4045)
        KillDestructable(gg_dest_B007_4047)
        DisplayTextToForce(GetPlayersAll(), "TRIGSTR_061")
        ForGroupBJ(GetUnitsInRectAll(gg_rct_ChkSecret), Trig_DeadB2_Func002Func008A)
    else
        TriggerSleepAction(3.00)
        if (Trig_DeadB2_Func002Func002C()) then
            DestructableRestoreLife(GetDyingDestructable(), GetDestructableMaxLife(GetDyingDestructable()), true)
        else
        end
    end
end

function InitTrig_DeadB2()
    gg_trg_DeadB2 = CreateTrigger()
    TriggerRegisterDeathEvent(gg_trg_DeadB2, gg_dest_B007_4044)
    TriggerRegisterDeathEvent(gg_trg_DeadB2, gg_dest_B007_4045)
    TriggerRegisterDeathEvent(gg_trg_DeadB2, gg_dest_B007_4047)
    TriggerAddCondition(gg_trg_DeadB2, Condition(Trig_DeadB2_Conditions))
    TriggerAddAction(gg_trg_DeadB2, Trig_DeadB2_Actions)
end

function InitCustomTriggers()
    InitTrig_OkkBridge()
    InitTrig_OkkBridge_Copy()
    InitTrig_Forest2Cave()
    InitTrig_Cave2Forest()
    InitTrig_Slime2Forest()
    InitTrig_Forest2Slime()
    InitTrig_Slime2Culvert()
    InitTrig_Culver2Slime()
    InitTrig_Culver2Secret()
    InitTrig_Secret2Culvert()
    InitTrig_DeadB2()
end

function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    ForcePlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(0), false)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(1), 1)
    ForcePlayerStartLocation(Player(1), 1)
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(1), false)
    SetPlayerController(Player(1), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(2), 2)
    ForcePlayerStartLocation(Player(2), 2)
    SetPlayerColor(Player(2), ConvertPlayerColor(2))
    SetPlayerRacePreference(Player(2), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(2), false)
    SetPlayerController(Player(2), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(3), 3)
    ForcePlayerStartLocation(Player(3), 3)
    SetPlayerColor(Player(3), ConvertPlayerColor(3))
    SetPlayerRacePreference(Player(3), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(3), false)
    SetPlayerController(Player(3), MAP_CONTROL_USER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
    SetPlayerTeam(Player(1), 0)
    SetPlayerTeam(Player(2), 0)
    SetPlayerTeam(Player(3), 0)
end

function InitAllyPriorities()
    SetStartLocPrioCount(0, 1)
    SetStartLocPrio(0, 0, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(1, 3)
    SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_LOW)
    SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_LOW)
    SetStartLocPrioCount(2, 3)
    SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(3, 1)
    SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
end

function main()
    SetCameraBounds(-11520.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -11776.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 11520.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 11264.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -11520.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 11264.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 11520.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -11776.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("CityScapeDay")
    SetAmbientNightSound("CityScapeNight")
    SetMapMusic("Music", true, 0)
    CreateRegions()
    CreateAllDestructables()
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
    InitCustomTriggers()
end

function config()
    SetMapName("TRIGSTR_001")
    SetMapDescription("TRIGSTR_003")
    SetPlayers(4)
    SetTeams(4)
    SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    DefineStartLocation(0, 2688.0, -512.0)
    DefineStartLocation(1, -2816.0, -320.0)
    DefineStartLocation(2, -64.0, 2496.0)
    DefineStartLocation(3, 2944.0, 192.0)
    InitCustomPlayerSlots()
    InitCustomTeams()
    InitAllyPriorities()
end

