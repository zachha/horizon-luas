local profile = {};

profile.Sets = {
    Idle = {
        Main = 'Terra\'s Staff',
        Sub = '',
        Ammo = 'Hedgehog Bomb',
        Head = 'Dls. Chapeau +1',
        Neck = 'Uggalepih pendant',
        Ear1 = 'Loquac. Earring',
        Ear2 = 'Magnetic Earring',
        Body = 'Dalmatica',
        Hands = 'Dls. Gloves +1',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Merman\'s Ring',
        Back = 'Hexerei Cape',
        Waist = 'Hierarch Belt',
        Legs = 'Blood Cuisses',
        Feet = 'Mahatma Pigaches'
    },

    Resting = {
        Main = 'Pluto\'s Staff', -- 10hmp
        Head = 'Dls. Chapeau +1', -- refresh
        Neck = 'Uggalepih Pendant',
        Ear1 = 'Loquac. Earring',
        Ear2 = 'Magnetic Earring', -- 1hmp
        Body = 'Mahatma Hpl.', -- 6hmp
        Hands = 'Hydra Gloves', -- 1hmp
        Ring1 = 'Tamas Ring',
        Ring2 = 'Merman\'s Ring',
        Back = 'Hexerei Cape',
        Waist = 'Duelist\'s Belt', -- 4hmp
        Legs = 'Baron\'s Slops', -- 1hmp
        Feet = 'Hydra Gaiters' -- 2hmp
    },

    MndEnfeebling = {
        Main = 'Mythic Wand +1',
        Sub = 'Numinous Shield',
        Head = 'Dls. Chapeau +1',
        Neck = 'Enfeebling Torque',
        Ear1 = 'Loquac. Earring',
        Ear2 = 'Cmn. Earring',
        Body = 'Warlock\'s Tabard',
        Hands = 'Dvt. Mitts +1',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Aqua Ring',
        Back = 'Prism Cape',
        Waist = 'Penitent\'s Rope',
        Legs = 'Mahatma Slops',
        Feet = 'Mahatma Pigaches'
    },

    IntEnfeebling = {
        Main = 'Mythic Wand +1',
        Sub = 'Numinous Shield',
        Ammo = 'Phtm. Tathlum',
        Head = 'Dls. Chapeau +1',
        Neck = 'Enfeebling Torque', -- Philomath Stole has 3 int vs 7 enf skill 
        Ear1 = 'Morion Earring +1',
        Ear2 = 'Abyssal Earring',
        Body = 'Warlock\'s Tabard',
        Hands = 'Errant Cuffs',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Snow Ring',
        Back = 'Prism Cape',
        Waist = 'Penitent\'s Rope',
        Legs = 'Mahatma Slops',
        Feet = 'Wise Pigaches'
    },

    Nuking = {
        Main = 'Mythic Wand +1',
        Ammo = 'Phtm. Tathlum',
        Head = 'Wlk. Chapeau +1',
        Neck = 'Elemental Torque',
        Ear1 = 'Moldavite Earring',
        Ear2 = 'Abyssal Earring',
        Body = 'Mahatma Hpl.',
        Hands = 'Dls. Gloves +1',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Snow Ring',
        Back = 'Prism Cape',
        Waist = 'Penitent\'s Rope',
        Legs = 'Mahatma Slops',
        Feet = 'Dls. Boots +1'
    },

    NukingAcc = {
        Main = 'Mythic Wand +1',
        Ammo = 'Phtm. Tathlum',
        Head = 'Wlk Chapeau +1', 
        Neck = 'Elemental Torque',
        Ear1 = 'Moldavite Earring',
        Ear2 = 'Abyssal Earring',
        Body = 'Mahatma Hpl.',
        Hands = 'Dls. Gloves +1',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Snow Ring',
        Back = 'Prism Cape',
        Waist = 'Penitent\'s Rope',
        Legs = 'Duelist\'s Tights', -- 10 ele skill vs 8 int from mahatma
        Feet = 'Wise pigaches' -- 4int vs 5mab from duelist boots+1
    },

    FastCast = {
        Head = 'Wlk. Chapeau +1',
        Ear1 = 'Loquac. Earring',
        Body = 'Duelist\'s Tabard'
    },

    HasteCast = {
        Hands = 'Dusk Gloves',
        Waist = 'Swift Belt',
        Legs = 'Nashira Seraweels',
        Feet = 'Dusk Ledelsens'
    },
    
    DarkCast = {
        Ear1 = 'Abyssal Earring',
    },

    Sneaking = {
        Hands = 'Dream Mittens +1',
        Back = 'Skulker\'s Cape',
        Feet = 'Dream Boots +1'
    },

    Enhancing = {
        Neck = 'Enhancing Torque', -- +7 enh 
        --Body = '',
        Hands = 'Dls. Gloves +1', -- +15 enh
        Legs = 'Warlock\'s Tights' -- +15 enh
    },

    Enmity = { -- -50 enmity with this set (-50 is cap)
        Main = 'Mythic Wand +1',
        Sub = 'Numinous Shield',
        Ammo = 'Hedgehog Bomb', -- -1 enmity
        Head = 'Raven Beret', -- -8 enmity
        Neck = 'Promise Badge',
        Ear1 = 'Novia Earring', -- -7 enmity
        Ear2 = 'Magnetic Earring', 
        Body = 'Mahatma Hpl.', -- -4 enmity
        Hands = 'Hydra Gloves', -- -5 enmity 
        Ring1 = 'Tamas Ring', -- -5 enmity
        Ring2 = 'Peace Ring', -- -1 enmity
        Back = 'Errant Cape', -- -5 enmity
        Waist = 'Penitent\'s Rope', -- -3 enmity
        Legs = 'Raven Hose', -- -6 enmity 
        Feet = 'Hydra Gaiters' -- -5 enmity
    },

    PlusMP = { -- 1010mp (1030mp w/ rgm) with this set on to 917 (947 w/ rgm) in refresh idle, 744 (774 w/ rgm) after standing up from resting
        Main = 'Fencing Degen', -- +10mp    
        Sub = 'Numinous Shield', -- +10mp
        Ammo = 'Hedgehog Bomb', -- +30mp
        Head = 'Faerie Hairpin', -- +55mp -20hp
        Neck = 'Uggalepih Pendant', -- +20mp (Repulican Gold Medal: +50mp gets equipped if nation does not control zone)
        Ear1 = 'Loquac. Earring', -- +30mp
        Ear2 = 'Magnetic Earring', -- +20mp
        Body = 'Dalmatica', -- 50 hp>mp
        Hands = 'Dls. Gloves +1', -- +23mp
        Ring1 = 'Tamas Ring', -- 30mp
        Ring2 = 'Peace Ring', -- 10 hp>mp
        Back = 'Errant Cape', -- 30mp
        Waist = 'Hierarch Belt', -- +48mp
        Legs = 'Blood Cuisses', -- +27mp +27hp
        Feet = 'Mahatma Pigaches' -- -25hp +25mp
    },

    MDT = {
        Ear1 = 'Merman\'s Earring',
        Ear1 = 'Merman\'s Earring',
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
    }
};

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
    ['Fire'] = 'Vulcan\'s Staff',
    ['Earth'] = 'Terra\'s Staff',
    ['Water'] = 'Neptune\'s Staff',
    ['Wind'] = 'Auster\'s Staff',
    ['Ice'] = 'Aquilo\'s Staff',
    ['Thunder'] = 'Jupiter\'s Staff',
    ['Light'] = 'Light Staff',
    ['Dark'] = 'Pluto\'s Staff'
};

profile.OnLoad = function()
    gSettings.AllowAddSet = true;
    AshitaCore:GetChatManager():QueueCommand(-1, '/alias /rdm /lac fwd');
    AshitaCore:GetChatManager():QueueCommand(-1, '/bind F9 /lac fwd fast');
    AshitaCore:GetChatManager():QueueCommand(-1, '/bind F10 /lac fwd warp');
    AshitaCore:GetChatManager():QueueCommand(-1, '/bind 3 /lac fwd plusmp');
    AshitaCore:GetChatManager():QueueCommand(-1, '/bind M /map');
end

profile.OnUnload = function()
    AshitaCore:GetChatManager():QueueCommand(-1, '/alias delete /rdm');
    AshitaCore:GetChatManager():QueueCommand(-1, '/unbind F9');
    AshitaCore:GetChatManager():QueueCommand(-1, '/unbind F10');
    AshitaCore:GetChatManager():QueueCommand(-1, '/unbind 3');
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

-- Method that checks the passed element string and equips appropriate elemental staff
profile.EquipEleStaff = function(element, spellName)
    if (profile.CheckForSpell(profile.Spells.Buffs, spellName)) then
        gFunc.Equip('Main', EleStaffTable["Earth"]);
        gFunc.Equip('Sub', '');
    elseif (not profile.CheckForSpell(profile.Spells.EleDebuffs, spellName)) then
        gFunc.Equip('main', EleStaffTable[element]);
        gFunc.Equip('Sub', '');
    end
end

-- Method that checks isFast toggle and equips Powder Boots or keeps them equipped
profile.EquipSprint = function()
    if (Settings.isFast) then
        gFunc.EquipSet(profile.Sets.Sprint);
    end
end

-- Method that checks sync level and equips the appropriate gear set
profile.EquipLevelSync = function(synclvl)
    if (synclvl == 50) then
        gFunc.EquipSet(profile.Sets.FiftyCap);
    elseif (synclvl == 60) then
        gFunc.EquipSet(profile.Sets.SixtyCap);
    end
end

-- Method that checks isMP toggle and keeps the PlusMP set equipped while user still has the extra mp from the set 
profile.EquipMP = function(player)
    if ((Settings.isMP) and (player.MP < 917)) then
        gFunc.EquipSet(profile.Sets.Idle);
    elseif (Settings.isMP) then
        gFunc.EquipSet(profile.Sets.PlusMP);
    end
end

-- Method that automatically equips player's Nation Aketon if they're in the city (future-proofed for getting the tri-aketon that works everywhere)
profile.CheckCity = function(loc)
    if not string.match(loc, "Dynamis") and ((string.match(loc, "Bastok")) or (string.match(loc, "Metalworks"))) then
        gFunc.Equip('Body', "Republic Aketon");
    elseif not string.match(loc, "Dynamis") and ((string.match(loc, "Windurst")) or (string.match(loc, "Heavens Tower"))) then
        --gFunc.Equip('Body', '')
    elseif not string.match(loc, "Dynamis") and ((string.match(loc, "San d\'Oria")) or (string.match(loc, "d\'Oraguille"))) then
        --gFunc.Equip('Body', '')
    elseif not string.match(loc, "Dynamis") and ((string.match(loc, "Jeuno")) or (string.match(loc, "Ru\'Lude"))) then
        --gFunc.Equip('Body', '')
    end
end

-- Keeps track of toggle variables
profile.HandleCommand = function(args)
    profile.WarpCudgel(args);
    if (args[1] == 'fast') then
        if (Settings.isFast) then
            Settings.isFast = false;
            gFunc.Enable('Feet');
            gFunc.Echo(135, 'Powder Boots off');
        else
            Settings.isFast = true;
            gFunc.Echo(135, "Powder Boots On");
        end
    end
    if (args[1] == 'mdt') then
        if (Settings.isMDT) then
            Settings.isMDT = false;
        else
            Settings.isMDT = true;
        end
    end
    if (args[1] == 'pdt') then
        if (Settings.isPDT) then
            Settings.isPDT = false;
        else
            Settings.isPDT = true;
        end
    end
    if (args[1] == 'plusmp') then
        if (Settings.isMP) then
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
    if (player.Status ~= 'Resting') then 
        profile.EquipMP(player);
    end
    profile.EquipSprint(); 
    profile.CheckCity(loc);
    -- requires conquest.lua and for the module to be imported and integrated into luashitacast.lua
    if ((conquest.settings.regionControl == false) and (gData.GetBuffCount("Signet") > 0)) then
        gFunc.Equip('Neck', "Rep.Gold Medal");
    end
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
    local distance = tonumber(('%.1f'):fmt(gData.GetActionTarget().Distance));
    local spellCooldown = AshitaCore:GetMemoryManager():GetRecast():GetSpellTimer(action.Id)/60;

    -- Gate checks if the spell is on cooldown, if the target is in range, and if isMP is toggled before swapping gearsets
    if ((spellCooldown < 0.6) and (distance <= 20.4) and not (Settings.isMP)) then
        -- Precast equips FastCast set and switches into appropriate set during HandleMidcast method
        gFunc.EquipSet(profile.Sets.FastCast);
    elseif ((Settings.isMP) and (player.MP < 917)) then
        gFunc.EquipSet(profile.Sets.FastCast);
    end
end

profile.HandleMidcast = function()
    local player = gData.GetPlayer();
    local action = gData.GetAction();
    local distance = tonumber(('%.1f'):fmt(gData.GetActionTarget().Distance));
    local spell = AshitaCore:GetResourceManager():GetSpellById(action.Id);
    local spellCooldown = AshitaCore:GetMemoryManager():GetRecast():GetSpellTimer(action.Id)/60;

    -- Same gate check as in HandlePrecast
    if ((spellCooldown < 0.6) and (distance <= 20.4) and ((not Settings.isMP) or (Settings.isMP and (player.MP < 917))) ) then

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

        -- Enhancing
        elseif ((string.match(action.Name, "Bar")) or profile.CheckForSpell(profile.Spells.Enhancing, action.Name)) then
            gFunc.EquipSet(profile.Sets.MndEnfeebling);
            gFunc.EquipSet(profile.Sets.Enhancing);
            if (string.match(action.Name, "Stoneskin")) then
                gFunc.Equip('Neck', 'Stone Gorget');
            end

        -- Nuking
        elseif ((action.Skill == 'Elemental Magic') ~= (profile.CheckForSpell(profile.Spells.EleDebuffs, action.Name))) then
            gFunc.EquipSet(profile.Sets.Nuking);
            if (action.MppAftercast < 51) then
                gFunc.Equip('Neck', 'Uggalepih pendant');
            end

        -- Dark Magic 
        elseif (action.Skill == 'Dark Magic') then
            gFunc.EquipSet(profile.Sets.DarkCast);
            if (string.match(action.Name, "Aspir") or string.match(action.name, "Drain")) then
                gFunc.Equip('Ring1', 'Overlord\'s Ring');
            end

        -- Defaults to idle set if the check falls through
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