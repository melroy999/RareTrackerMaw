-- Get an object we can use for the localization of the addon.
local L = LibStub("AceLocale-3.0"):GetLocale("RareTracker", true)

-- Register the data for the target zone.
RareTracker.RegisterRaresForModule({
    -- Define the zone(s) in which the rares are present.
    ["target_zones"] = {1543},
    ["zone_name"] = "The Maw",
    ["plugin_name"] = "The Maw",
    ["plugin_name_abbreviation"] = "Maw",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [157964] = {L[157964], nil, {25.8, 31.2}}, -- "Adjutant Dekaris"
        [157833] = {L[157833], nil, {39.6, 41.0}}, -- "Borr-Geth"
        [160770] = {L[160770], nil, {60.8, 47.8}}, -- "Darithis the Bleak"
        [170711] = {L[170711], nil, {32.9, 65.2}}, -- "Dolos"
        [169827] = {L[169827], nil, {42.4, 21.2}}, -- "Ekphoras, Herald of Grief"
        [170303] = {L[170303], nil, {20.6, 69.5}}, -- "Exos, Herald of Domination"
        [170301] = {L[170301], nil, {19.8, 41.6}}, -- "Apholeias, Herald of Loss"
        [170302] = {L[170302], nil, {28.6, 11.6}}, -- "Talaporas, Herald of Pain"
        [158278] = {L[158278], nil, {46.2, 74.4}}, -- "Nascent Devourer"
        [172577] = {L[172577], nil, {23.6, 21.8}}, -- "Orophea"
        [166398] = {L[166398], nil, {35.0, 42.0}}, -- "Soulforger Rhovus"
        [170731] = {L[170731], nil, {27.4, 71.3}}, -- "Thanassos"
        [172862] = {L[172862], nil, {37.6, 65.6}}, -- "Yero the Skittish"
        [171317] = {L[171317], nil, {28.6, 13.6}}, -- "Conjured Death"
        [158025] = {L[158025], nil, {48.6, 81.4}}, -- "Darklord Taraxis"
        [170774] = {L[170774], nil, {23.2, 53.0}}, -- "Eketra"
        [154330] = {L[154330], nil, {27.4, 49.4}}, -- "Eternas the Tormentor"
        [162849] = {L[162849], nil, {16.6, 50.6}}, -- "Morguliax"
        [164064] = {L[164064], nil, {48.5, 18.4}}, -- "Obolos"
        [170634] = {L[170634], nil, {31.0, 60.3}}, -- "Shadeweaver Zeris"
        [175012] = {L[175012], nil, {32.5, 51.8}}, -- "Ikras the Devourer"
    }
})