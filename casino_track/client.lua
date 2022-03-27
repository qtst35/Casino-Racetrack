Citizen.CreateThread(function()

    local bendModel = GetHashKey("stt_prop_track_bend2_bar_l_b")
    local bendNoRailingsModel = GetHashKey("stt_prop_track_bend2_l_b")
    local largeStraightModel = GetHashKey("ba_prop_track_straight_lm")
    local mediumStraightModel = GetHashKey("stt_prop_track_straight_m")
    local smallStraightModel = GetHashKey("stt_prop_track_straight_s")
    local propStraightModel = GetHashKey("stt_prop_track_block_03")
    local propStartLineModel = GetHashKey("stt_prop_race_start_line_03")

    -- Straight sections

    local _trackStraight1 = {x = 1088.96, y = 146.96, z = 81.22, h = 57.70}
    trackStraight1 = CreateObject(largeStraightModel, _trackStraight1.x, _trackStraight1.y, _trackStraight1.z, false, false, true) -- creates object
    SetEntityHeading(trackStraight1, _trackStraight1.h)
    SetModelAsNoLongerNeeded(trackStraight1)

    local _trackStraight2 = {x = 1032.39, y = 57.46, z = 81.22, h = 57.70}
    trackStraight2 = CreateObject(propStartLineModel, _trackStraight2.x, _trackStraight2.y, _trackStraight2.z, false, false, true) -- creates object
    SetEntityHeading(trackStraight2, _trackStraight2.h)
    SetModelAsNoLongerNeeded(trackStraight2)

    local _trackStraight3 = {x = 1233.65, y = 134.63, z = 81.22, h = 237.65}
    trackStraight3 = CreateObject(largeStraightModel, _trackStraight3.x, _trackStraight3.y, _trackStraight3.z, false, false, true) -- creates object
    SetEntityHeading(trackStraight3, _trackStraight3.h)
    SetModelAsNoLongerNeeded(trackStraight3)

    local _trackStraight4 = {x = 1177.08, y = 45.13, z = 81.22, h = 237.65}
    trackStraight4 = CreateObject(largeStraightModel, _trackStraight4.x, _trackStraight4.y, _trackStraight4.z, false, false, true) -- creates object
    SetEntityHeading(trackStraight4, _trackStraight4.h)
    SetModelAsNoLongerNeeded(trackStraight4)

    local _trackStraight5 = {x = 1134.64, y = -22.00, z = 81.1, h = 237.65}
    trackStraight5 = CreateObject(propStraightModel, _trackStraight5.x, _trackStraight5.y, _trackStraight5.z, false, false, true) -- creates object
    SetEntityHeading(trackStraight5, _trackStraight5.h)
    SetModelAsNoLongerNeeded(trackStraight5)

    local _trackStraight6 = {x = 1117.26, y = -48.93, z = 81.2, h = 237.65}
    trackStraight6 = CreateObject(smallStraightModel, _trackStraight6.x, _trackStraight6.y, _trackStraight6.z, false, false, true) -- creates object
    SetEntityHeading(trackStraight6, _trackStraight6.h)
    SetModelAsNoLongerNeeded(trackStraight6)

    local _trackStraight7 = {x = 1138.97, y = 225.27, z = 81.2, h = 57.70}
    trackStraight7 = CreateObject(mediumStraightModel, _trackStraight7.x, _trackStraight7.y, _trackStraight7.z, false, false, true) -- creates object
    SetEntityHeading(trackStraight7, _trackStraight7.h)
    SetModelAsNoLongerNeeded(trackStraight7)

    local _trackStraight8 = {x = 1121.74, y = 198.24, z = 81.21, h = 57.70}
    trackStraight8 = CreateObject(smallStraightModel, _trackStraight8.x, _trackStraight8.y, _trackStraight8.z, false, false, true) -- creates object
    SetEntityHeading(trackStraight8, _trackStraight8.h)
    SetModelAsNoLongerNeeded(trackStraight8)

    -- Corner sections

    local _trackBend1 = {x = 1068.49, y = -76.27, z = 81.21, h = 330.84}
    trackBend1 = CreateObject(bendModel, _trackBend1.x, _trackBend1.y, _trackBend1.z, false, false, true) -- creates object
    SetEntityHeading(trackBend1, _trackBend1.h)
    SetModelAsNoLongerNeeded(trackBend1)

    local _trackBend2 = {x = 1005.25, y = -37.41, z = 81.20, h = 235.0}
    trackBend2 = CreateObject(bendModel, _trackBend2.x, _trackBend2.y, _trackBend2.z, false, false, true) -- creates object
    SetEntityHeading(trackBend2, _trackBend2.h)
    SetModelAsNoLongerNeeded(trackBend2)

    local _trackBend3 = {x = 1260.79, y = 229.50, z = 81.22, h = 55.0}
    trackBend3 = CreateObject(bendModel, _trackBend3.x, _trackBend3.y, _trackBend3.z, false, false, true) -- creates object
    SetEntityHeading(trackBend3, _trackBend3.h)
    SetModelAsNoLongerNeeded(trackBend3)

    local _trackBend4 = {x = 1197.55, y = 268.37, z = 81.20, h = 152.16}
    trackBend4 = CreateObject(bendNoRailingsModel, _trackBend4.x, _trackBend4.y, _trackBend4.z, false, false, true) -- creates object
    SetEntityHeading(trackBend4, _trackBend4.h)
    SetModelAsNoLongerNeeded(trackBend4)
end)