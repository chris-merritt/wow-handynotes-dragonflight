local myname, ns = ...

-- https://www.wowhead.com/item=200071/sacred-tuskarr-totem

local repchest = ns.nodeMaker{
    -- loot={200071}, -- Sacred Tuskarr Totem
    -- not actually sure this is required to see the chests, and you can definitely get them before quest 70936 "unlocks" them...
    -- requires=ns.conditions.MajorFaction(ns.FACTION_ISKAARA, 2),
    texture=ns.atlas_texture("VignetteLoot", {r=0.5, g=0.5, b=1, scale=0.9}),
    minimap=true,
    note="Bring to {npc:186448:Elder Poa} for rep",
    group="tuskarrchests",
}

local decay = repchest{
    label="Decay Covered Chest",
}

local icemaw = repchest{
    label="Icemaw Storage Cache",
}

local tuskarr = repchest{
    label="Tuskarr Chest",
}

ns.RegisterPoints(ns.AZURESPAN, {
    [58504270] = decay,
    [58504270] = decay,
    [34903190] = decay,
    [35603410] = decay,
    [34103410] = decay,
    [34604540] = decay,
    [35804660] = decay,
    [35504800] = decay,
    [24904230] = decay,
    [24504020] = decay,
    [22003970] = decay,
    [21404230] = decay,
    [23204370] = decay,
    [14502050] = decay,
    [14402180] = decay,
    [12402200] = decay,
    [10503110] = decay,
    [15003110] = decay,
    [12803410] = decay,
    [12203520] = decay,
    [12003670] = decay,
    [13803820] = decay,
    [13803940] = decay,
    [16103520] = decay,
    [16503430] = decay,
    [18103480] = decay,
    [18503670] = decay,
    [18403840] = decay,
    [17103830] = decay,
    [16203890] = decay,
    --
    [60804950] = icemaw,
    [61005110] = icemaw,
    [62005160] = icemaw,
    [65601340] = icemaw,
    [67001180] = icemaw,
    [67101270] = icemaw,
    --
    [45005220] = tuskarr,
    [45805620] = tuskarr,
    [46905420] = tuskarr,
    [55806870] = tuskarr,
    [56506570] = tuskarr,
    [56906790] = tuskarr,
    [57606970] = tuskarr,
    [58806840] = tuskarr,
    [58905480] = tuskarr,
    [59006670] = tuskarr,
    [60505900] = tuskarr,
})
ns.RegisterPoints(2132, { -- Kargpaw's Den
    [63511607] = decay,
})
