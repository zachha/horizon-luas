local profile = {};

profile.Sets = {
    Idle = {
        Main = 'Terra\'s Staff',
        Sub = '',
        Ammo = 'Hedgehog Bomb',
        Head = '',
        Neck = 'Uggalepih pendant',
        Ear1 = 'Loquac. Earring',
        Ear2 = 'Magnetic Earring',
        Body = 'Vermillion Cloak',
        Hands = 'Dls. Gloves +1',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Merman\'s Ring',
        Back = 'Hexerei Cape',
        Waist = 'Hierarch Belt',
        Legs = 'Blood Cuisses',
        Feet = 'Mahatma Pigaches'
    },

    Resting = {
        Main = 'Pluto\'s Staff',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Uggalepih Pendant',
        Ear1 = 'Loquac. Earring',
        Ear2 = 'Magnetic Earring',
        Body = 'Mahatma Hpl.',
        Hands = 'Warlock\'s Gloves',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Merman\'s Ring',
        Back = 'Hexerei Cape',
        Waist = 'Duelist\'s Belt',
        Legs = 'Baron\'s Slops',
        Feet = 'Warlock\'s Boots'
    },

    MndEnfeebling = {
        Main = 'Mythic Wand +1',
        Sub = 'Numinous Shield',
        Head = 'Errant Hat',
        Neck = 'Enfeebling Torque',
        Ear1 = 'Loquac. Earring',
        Ear2 = 'Cmn. Earring',
        Body = 'Warlock\'s Tabard',
        Hands = 'Dls. Gloves +1',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Sapphire Ring',
        Back = 'Prism Cape',
        Waist = 'Penitent\'s Rope',
        Legs = 'Mahatma Slops',
        Feet = 'Mahatma Pigaches'
    },

    IntEnfeebling = {
        Main = 'Mythic Wand +1',
        Sub = 'Numinous Shield',
        Ammo = 'Phtm. Tathlum',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Enfeebling Torque', -- Philomath Stole has 3 int vs 7 enf skill 
        Ear1 = 'Cunning Earring',
        Ear2 = 'Abyssal Earring',
        Body = 'Warlock\'s Tabard',
        Hands = 'Errant Cuffs',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Diamond Ring',
        Back = 'Prism Cape',
        Waist = 'Penitent\'s Rope',
        Legs = 'Mahatma Slops',
        Feet = 'Warlock\'s Boots'
    },

    Nuking = {
        Main = 'Mythic Wand +1',
        Ammo = 'Phtm. Tathlum',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Elemental Torque',
        Ear1 = 'Moldavite Earring',
        Ear2 = 'Abyssal Earring',
        Body = 'Mahatma Hpl.',
        Hands = 'Warlock\'s Gloves',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Diamond Ring',
        Back = 'Prism Cape',
        Waist = 'Swift Belt',
        Legs = 'Mahatma Slops',
        Feet = 'Dls. Boots +1'
    },

    FastCast = {
        Head = 'Warlock\'s Chapeau',
        Ear1 = 'Loquac. Earring',
        Body = 'Duelist\'s Tabard'
    },

    HasteCast = {
        Hands = 'Dusk Gloves', -- +3% haste
        Feet = 'Dusk Ledelsens', -- +2% haste
        Waist = 'Swift Belt' -- +4% haste
    },

    Sneaking = {
        Hands = 'Dream Mittens +1',
        Back = 'Skulker\'s Cape',
        Feet = 'Dream Boots +1'
    },

    Enhancing = {
        Neck = 'Enhancing Torque', -- +7 enh skill
        --Body = '',
        Hands = 'Dls. Gloves +1', -- +15 enh skill
        Legs = 'Warlock\'s Tights' -- +15 enh skill
    },

    Enmity = {
        Main = 'Mythic Wand +1',
        Sub = 'Numinous Shield',
        Ammo = 'Hedgehog Bomb', -- -1 enmity
        Head = 'Raven Beret', -- -8 enmity
        Neck = 'Justice Badge',
        Ear1 = 'Cmn. Earring',
        Ear2 = 'Magnetic Earring', 
        Body = 'Raven Jupon', -- -9 enmity vs -4 mahatma bod
        Hands = 'Crow Bracers', -- -4 enmity vs -2 errant hands
        Ring1 = 'Tamas Ring', -- -5 enmity
        Ring2 = 'Peace Ring', -- -1 enmity
        Back = 'Errant Cape', -- -5 enmity
        Waist = 'Penitent\'s Rope', -- -3 enmity
        Legs = 'Raven Hose', -- -6 enmity 
        Feet = 'Crow Gaiters' -- -4 enmity vs -2 errant feet
    },

    PlusMP = {
        Main = 'Fencing Degen', -- +10mp    983mp with this set on to 867 in refresh idle, 732 after standing up from resting
        Sub = 'Numinous Shield', -- +10mp
        Ammo = 'Hedgehog Bomb', -- +30mp
        Head = 'Faerie Hairpin', -- +55mp -20hp
        Neck = 'Uggalepih Pendant', -- +20mp
        Ear1 = 'Loquac. Earring', -- +30mp
        Ear2 = 'Magnetic Earring', -- +20mp
        Body = 'Duelist\'s Tabard', -- +24mp
        Hands = 'Dls. Gloves +1', -- +23mp
        Ring1 = 'Tamas Ring', -- 30mp
        Ring2 = 'Peace Ring', -- 10 hp>mp
        Back = 'Errant Cape', -- 30mp
        Waist = 'Hierarch Belt', -- +48mp
        Legs = 'Custom Slacks', -- +32mp
        Feet = 'Mahatma Pigaches' -- -25hp +25mp
    },

    MDT = {
        Ear1 = 'Coral Earring',
        Ear2 = 'Coral Earring',
        Back = 'Hexerei Cape',
        Hands = 'Duelist\'s Gloves',
        --Ring1 = '',
        Ring2 = 'Merman\'s Ring',
        Legs = 'Coral Cuisses +1',
    },

    PDT = {
        Main = 'Terra\'s Staff',
        Back = 'Cheviot Cape'
    },

    Sprint = {
        Feet = 'Powder Boots'
    },

    SixtyCap = {
        Main = 'Terra\'s Staff',
        Head = '',
        Neck = 'Justice Badge',
        Ear1 = 'Moldavite Earring',
        Ear2 = 'Cunning Earring',
        Body = 'Vermillion Cloak',
        Hands = 'Warlock\'s Gloves',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Saintly Ring',
        Back = 'Red Cape +1',
        Waist = 'Swift Belt',
        Legs = 'Custom Slacks',
        Feet = 'Warlock\'s Boots',
    },

    FiftyCap = {
        Main = 'Fencing Degen',
        Sub = 'Decurion\'s Shield',
        Ammo = 'Morion Tathlum',
        Head = 'Raven Beret',
        Neck = 'Justice Badge',
        Ear1 = 'Cunning Earring',
        Ear2 = 'Moldavite Earring',
        Body = 'Raven Jupon',
        Hands = 'Crow Bracers',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Saintly Ring',
        Back = 'Red Cape +1',
        Waist = 'Swift Belt',
        Legs = 'Raven Hose',
        Feet = 'Custom M Boots',
    }};

profile.Spells = {
    Healing = T{"Cure", "Cure II", "Cure III", "Cure IV", "Curaga", "Curaga II", "Erase"},

    MndEnfeebling = {"Slow", "Slow II", "Paralyze", "Paralyze II", "Poison", "Poison II", "Banish", "Banish II"},

    IntEnfeebling = {"Sleep", "Sleep II", "Bind", "Gravity", "Blind", "Blaze Spikes", "Ice Spikes",
        "Shock Spikes"},

    EleDebuffs = {"Rasp", "Drown", "Frost", "Burn", "Choke", "Shock"},

    Enhancing = {"Phalanx", "Stoneskin", "Enaero", "Enaero II", "Enfire", "Enfire II",
        "Enstone", "Enstone II", "Enthunder", "Enthunder II", "Enwater", "Enwater II",
        "Enblizzard", "Enblizzard II"},
    
    Buffs = {"Protect", "Protect II", "Protect III", "Protect IV", "Protectra", "Protectra II", "Protectra III",
     "Protectra IV", "Protectra V", "Shell", "Shell II", "Shell III", "Shell IV", "Shellra", "Shellra II",
     "Shellra III", "Shellra IV", "Shellra V", "Haste", "Refresh", "Aquaveil", "Blink", "Stoneskin"},

    Sneaking = {"Sneak", "Invisible"}
}

profile.Packer = {
};

local Settings = {
    isFast = false,
    isWarp = false,
    isMDT = false,
    isPDT = false,
    isMP = false,
    Subslot = 'Default',
    RestTimer = 0
}

local EleStaffTable = {
    ['Fire'] = 'Fire Staff',
    ['Earth'] = 'Terra\'s Staff',
    ['Water'] = 'Water Staff',
    ['Wind'] = 'Auster\'s Staff',
    ['Ice'] = 'Aquilo\'s Staff',
    ['Thunder'] = 'Thunder Staff',
    ['Light'] = 'Light Staff',
    ['Dark'] = 'Pluto\'s Staff'
};

profile.OnLoad = function()
    gSettings.AllowAddSet = true;
    AshitaCore:GetChatManager():QueueCommand(-1, '/alias /rdm /lac fwd');
    AshitaCore:GetChatManager():QueueCommand(-1, '/bind F9 /lac fwd fast');
    AshitaCore:GetChatManager():QueueCommand(-1, '/bind F10 /lac fwd warp');
    AshitaCore:GetChatManager():QueueCommand(-1, '/bind M /map');
end

profile.OnUnload = function()
    AshitaCore:GetChatManager():QueueCommand(-1, '/alias delete /rdm');
    AshitaCore:GetChatManager():QueueCommand(-1, '/unbind F9');
    AshitaCore:GetChatManager():QueueCommand(-1, '/unbind F10');
    AshitaCore:GetChatManager():QueueCommand(-1, '/unbind M /map');
end

-- Method that cycles through player abilities to match the correct ability for recast time
profile.GetRecastTimer = function(abilityRecastId)
    local memRecast  = AshitaCore:GetMemoryManager():GetRecast();
    
    if (abilityRecastId == 0) then
        return memRecast:GetAbilityTimer(0);
    end
    
    -- Searches player's recasts
    for x = 0, 31 do
        local id = memRecast:GetAbilityTimerId(x);
        if (id == abilityRecastId) then
            return memRecast:GetAbilityTimer(x);
        end
    end
    
    -- if ability wasn't found 
    return -1;
end

-- Method that checks a list for a specific spell string, returns true if found
profile.CheckForSpell = function(spellList, castSpell)
    for _, spell in pairs(spellList) do
        if spell == castSpell then
            return true 
        end
    end
end

-- Method that checks passed element string and equips appropriate elemental staff
profile.EquipEleStaff = function(element, spellName)
    if (profile.CheckForSpell(profile.Spells.Buffs, spellName)) then
        gFunc.Equip('Main', EleStaffTable["Earth"]);
        gFunc.Equip('Sub', '');
    elseif (not profile.CheckForSpell(profile.Spells.EleDebuffs, spellName)) then
        gFunc.Equip('main', EleStaffTable[element]);
        gFunc.Equip('Sub', '');
    end
end

profile.EquipSprint = function()
    if (Settings.isFast) then
        gFunc.EquipSet(profile.Sets.Sprint);
    end
end

profile.EquipLevelSync = function(synclvl)
    if (synclvl == 50) then
        gFunc.EquipSet(profile.Sets.FiftyCap);
    elseif (synclvl == 60) then
        gFunc.EquipSet(profile.Sets.SixtyCap);
    end
end

profile.EquipMP = function(player)
    if ((Settings.isMP) and (player.MP < 836)) then
        gFunc.EquipSet(profile.Sets.Idle);
    elseif (Settings.isMP) then
        gFunc.EquipSet(profile.Sets.PlusMP);
    end
end

profile.CheckCity = function(loc)
    if (string.match(loc, "Bastok")) or (string.match(loc, "Metalworks")) then
        gFunc.Equip('Body', "Republic Aketon");
    elseif (string.match(loc, "Windurst")) or (string.match(loc, "Heavens Tower")) then
        --gFunc.Equip('Body', '')
    elseif (string.match(loc, "San d\'Oria")) or (string.match(loc, "d\'Oraguille")) then
        --gFunc.Equip('Body', '')
    end
end

profile.HandleCommand = function(args)
    profile.WarpCudgel(args);
    if (args[1] == 'fast') then
        if (Settings.isFast == true) then
            Settings.isFast = false;
            gFunc.Enable('Feet');
            gFunc.Echo(135, 'Powder Boots off');
        else
            Settings.isFast = true;
            gFunc.Echo(135, "Powder Boots On");
        end
    end
    if (args[1] == 'mdt') then
        if (Settings.isMDT == true) then
            Settings.isMDT = false;
        else
            Settings.isMDT = true;
        end
    end
    if (args[1] == 'pdt') then
        if (Settings.isPDT == true) then
            Settings.isPDT = false;
        else
            Settings.isPDT = true;
        end
    end
    if (args[1] == 'plusmp') then
        if (Settings.isMP == true) then
            Settings.isMP = false;
            gFunc.Echo(135, 'Plus MP set off');
        else
            Settings.isMP = true;
            gFunc.Echo(135, 'plus MP set on');
        end
    end
end

profile.HandleDefault = function()
    local player = gData.GetPlayer();
    local loc = gData.GetEnvironment().Area;
    if (player.Status ==  'Engaged') then
        gFunc.EquipSet(profile.Sets.Idle); 
        Settings.RestTimer = 0;
    elseif (player.Status == 'Resting') then
        if Settings.RestTimer == 0 then
            Settings.RestTimer = os.clock() + 18;
        end

        if (os.clock() > Settings.RestTimer) then
            gFunc.EquipSet(profile.Sets.Resting);
            if (player.SubJob == 'BLM') then
                gFunc.Equip('Back', 'Wizard\'s mantle');
            end
        end
    else
        gFunc.EquipSet(profile.Sets.Idle); 
        Settings.RestTimer = 0;
    end
    profile.EquipLevelSync(player.MainJobSync);
    profile.EquipMP(player);
    profile.EquipSprint(); 
    profile.CheckCity(loc);
end

profile.HandleAbility = function()
    local action = gData.GetAction();
    local distance = tonumber(('%.1f'):fmt(math.sqrt(gData.GetActionTarget().Distance)));
    local ability = AshitaCore:GetResourceManager():GetAbilityByName(action.Name, 2);
    local abilityCooldown = profile.GetRecastTimer(ability.RecastTimerId)/60;
    
    if((abilityCooldown < 0.6) and (distance <= ability.Range)) then
        if (ability.Name[3] == "Convert") then
            Settings.isMP = true;
            gFunc.EquipSet(profile.Sets.PlusMP);
        end
    end
end

profile.HandleItem = function()
end

profile.HandlePrecast = function()
    local player = gData.GetPlayer();
    local action = gData.GetAction();
    local distance = tonumber(('%.1f'):fmt(math.sqrt(gData.GetActionTarget().Distance)));
    local spellCooldown = AshitaCore:GetMemoryManager():GetRecast():GetSpellTimer(action.Id)/60;

    if ((spellCooldown < 0.6) and (distance <= 20.4) and not (Settings.isMP)) then
        -- Precast equips FastCast set and switches into appropriate set during HandleMidcast method
        gFunc.EquipSet(profile.Sets.FastCast);
    elseif ((Settings.isMP) and (player.MP < 836)) then
        gFunc.EquipSet(profile.Sets.FastCast);
    end
end

profile.HandleMidcast = function()
    local player = gData.GetPlayer();
    local action = gData.GetAction();
    local distance = tonumber(('%.1f'):fmt(math.sqrt(gData.GetActionTarget().Distance)));
    local spell = AshitaCore:GetResourceManager():GetSpellById(action.Id);
    local spellCooldown = AshitaCore:GetMemoryManager():GetRecast():GetSpellTimer(action.Id)/60;

    if ((spellCooldown < 0.6) and (distance <= 20.4) and ((not Settings.isMP) or (Settings.isMP and (player.MP < 836))) ) then

        -- Buffs 
        if (profile.CheckForSpell(profile.Spells.Buffs, action.Name) and not (string.match(action.Name, "Stoneskin"))) then
            gFunc.EquipSet(profile.Sets.HasteCast);

        -- Mind Enfeebling
        elseif (profile.CheckForSpell(profile.Spells.MndEnfeebling, action.Name)) then
            gFunc.EquipSet(profile.Sets.MndEnfeebling);

        -- Int Enfeebling
        elseif ((profile.CheckForSpell(profile.Spells.IntEnfeebling, action.Name)) or (profile.CheckForSpell(profile.Spells.EleDebuffs, action.Name))) then
            gFunc.EquipSet(profile.Sets.IntEnfeebling);

        -- Sneak/Invis
        elseif (profile.CheckForSpell(profile.Spells.Sneaking, action.Name)) then
            gFunc.EquipSet(profile.Sets.Sneaking);

        -- Enmity-
        elseif profile.Spells.Healing:contains(action.Name) then

            gFunc.EquipSet(profile.Sets.Enmity);

        -- TODO finish check for stoneskin to add relevant haste pieces while still keeping max shield    
        -- Enhancing
        elseif ((string.match(action.Name, "Bar")) or profile.CheckForSpell(profile.Spells.Enhancing, action.Name)) then
            gFunc.EquipSet(profile.Sets.MndEnfeebling);
            gFunc.EquipSet(profile.Sets.Enhancing);

        -- Nuking
        elseif ((action.Skill == 'Elemental Magic') ~= (profile.CheckForSpell(profile.Spells.EleDebuffs, action.Name))) then
            gFunc.EquipSet(profile.Sets.Nuking);
            if (action.MppAftercast < 51) then
                gFunc.Equip('Neck', 'Uggalepih pendant');
            end

        -- Defaults to idle set if the check falls through somehow
        else 
            gFunc.EquipSet(profile.Sets.Idle);
        end

        -- Equips appropriate Elemental Staff
        profile.EquipEleStaff(action.Element, action.Name);
    end

end

profile.HandlePreshot = function()
end

profile.HandleMidshot = function()
end

profile.HandleWeaponskill = function()
    local action = gData.GetAction();
    local distance = tonumber(('%.1f'):fmt(math.sqrt(gData.GetActionTarget().Distance)));
end

return profile;