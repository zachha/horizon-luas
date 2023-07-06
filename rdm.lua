local profile = {};

profile.Sets = {
    Idle = {
        Main = 'Earth Staff',
        Sub = '',
        Ammo = 'Hedgehog Bomb',
        Head = '',
        Neck = 'Enfeebling Torque',
        Ear1 = 'Moldavite Earring',
        Ear2 = 'Cunning Earring',
        Body = 'Vermillion Cloak',
        Hands = 'Errant Cuffs',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Sapphire Ring',
        Back = 'Cheviot Cape',
        Waist = 'Swift Belt',
        Legs = 'Errant Slops',
        Feet = 'Errant Pigaches'
    },

    Healing = {
        Main = 'Fencing Degen',
        Sub = 'Numinous Shield',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Healing Torque',
        Body = 'Errant Hpl.',
        Hands = 'Warlock\'s Gloves',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Sapphire Ring',
        Waist = 'Swift Belt',
        Legs = 'Warlock\'s Tights',
        Feet = 'Warlock\'s Boots'
    },

    Resting = {
        Main = 'Pluto\'s Staff',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Enfeebling Torque',
        Body = 'Errant Hpl.',
        Hands = 'Warlock\'s Gloves',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Sapphire Ring',
        Back = 'Red Cape +1',
        Waist = 'Hierarch Belt',
        Legs = 'Warlock\'s Tights',
        Feet = 'Warlock\'s Boots'
    },

    MndEnfeebling = {
        Main = 'Ebony Wand +1',
        Sub = 'Numinous Shield',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Enfeebling Torque',
        Body = 'Warlock\'s Tabard',
        Hands = 'Warlock\'s Gloves',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Sapphire Ring',
        Back = 'Red Cape +1',
        Waist = 'Penitent\'s Rope',
        Legs = 'Errant Slops',
        Feet = 'Duelist\'s Boots'
    },

    IntEnfeebling = {
        Main = 'Ebony Wand +1',
        Sub = 'Numinous Shield',
        Ammo = 'Phtm. Tathlum',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Enfeebling Torque', -- Philomath Stole has 3 int vs 7 enf skill 
        Body = 'Warlock\'s Tabard',
        Hands = 'Errant Cuffs',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Diamond Ring',
        Back = 'Red Cape +1',
        Waist = 'Penitent\'s Rope',
        Legs = 'Errant Slops',
        Feet = 'Warlock\'s Boots'
    },

    Nuking = {
        Main = 'Ebony Wand +1',
        Ammo = 'Phtm. Tathlum',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Elemental Torque',
        Ear1 = 'Moldavite Earring',
        Ear2 = 'Cunning Earring',
        Body = 'Errant Hpl.',
        Hands = 'Warlock\'s Gloves',
        Ring1 = 'Tamas Ring',
        Ring2 = 'Diamond Ring',
        Back = 'Red Cape +1',
        Waist = 'Swift Belt',
        Legs = 'Errant Slops',
        Feet = 'Duelist\'s Boots'
    },

    FastCast = {
        Head = 'Warlock\'s Chapeau',
        Body = 'Errant Hpl.',
        Waist = 'Swift Belt'
    },

    Sneaking = {
        Hands = 'Dream Mittens +1',
        Back = 'Skulker\'s Cape',
        Feet = 'Dream Boots +1'
    },

    Enhancing = {
        Neck = 'Enhancing Torque',
        Body = "Errant Hpl.",
        Hands = 'Duelist\'s Gloves',
        Legs = 'Warlock\'s Tights'
    },

    FiftyCap = {
        Main = 'Fencing Degen',
        Sub = 'Maple Shield',
        Ammo = 'Morion Tathlum',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Justice Badge',
        Body = 'Warlock\'s Tabard',
        Hands = 'Warlock\'s Gloves',
        Ring1 = 'Saintly Ring',
        Ring2 = 'Saintly Ring',
        Back = 'Red Cape +1',
        Waist = 'Swift Belt',
        Legs = 'Custom Slacks',
        Feet = 'Custom M Boots'
    },

    Enmity = {
        Main = 'Ebony Wand +1',
        Sub = 'Numinous Shield',
        Ammo = 'Hedgehog Bomb',
        Head = 'Raven Beret',
        Neck = 'Justice Badge',
        Body = 'Raven Jupon',
        Hands = 'Crow Bracers',
        Ring2 = 'Peace Ring',
        Back = 'Red Cape +1',
        Waist = 'Penitent\'s Rope',
        Legs = 'Raven Hose',
        Feet = 'Crow Gaiters'
    },

    PlusMP = {
        Main = 'Fencing Degen', -- +10 mp
        Sub = 'Numinous Shield', -- +10 mp
        Ammo = 'Hedgehog Bomb', -- +30 mp
        Head = 'Warlock\'s Chapeau', -- 20 mp
        --Neck = '',
        Body = 'Warlock\'s Tabard', -- +14 mp
        Hands = 'Errant Cuffs', -- -20 hp +20 mp
        Ring1 = 'Tamas Ring', -- 30mp
        Ring2 = 'Peace Ring', -- 10 hp>mp
        --Back = '',
        Waist = 'Hierarch Belt', -- +48 mp
        Legs = 'Custom Slacks', -- +32 mp
        Feet = 'Errant Pigaches' -- -20hp +20mp
    },

    MDT = {
        Ear1 = 'Coral Earring',
        Ear2 = 'Coral Earring',
        Back = 'Gramary Cape',
        Hands = 'Duelist\'s Gloves',
        Legs = 'Coral Cuisses',
    },

    PDT = {
        Main = 'Earth Staff',
        Back = 'Cheviot Cape'
    },

    Sprint = {
        Feet = 'Powder Boots'
    },

    Sixtycap = {
        Main = 'Earth Staff',
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
     "Shellra III", "Shellra IV", "Shellra V", "Haste", "Refresh", "Aquaveil", "Blink"},

    Sneaking = {"Sneak", "Invisible"}
}

profile.Packer = {
};

local Settings = {
    isFast = false,
    isWarp = false,
    isMDT = false,
    isPDT = false,
    Subslot = 'Default',
}


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
end

profile.EquipSprint = function()
    if (Settings.isFast) then
        gFunc.EquipSet(profile.Sets.Sprint);
    end
end

profile.CheckSixtySync = function(synclvl)
    if (synclvl == 60) then
        gFunc.EquipSet(profile.Sets.Sixtycap);
    end
end


profile.HandleDefault = function()
    local player = gData.GetPlayer();
    if (player.Status ==  'Engaged') then
        gFunc.EquipSet(profile.Sets.Idle); 
    elseif (player.Status == 'Resting') then
        gFunc.EquipSet(profile.Sets.Resting);
        if (player.SubJob == 'BLM') then
            gFunc.Equip('Back', 'Wizard\'s mantle');
        end
    else
        gFunc.EquipSet(profile.Sets.Idle); 
    end
    profile.CheckSixtySync(player.MainJobSync);
    profile.EquipSprint(); 
end

profile.HandleAbility = function()
end

profile.HandleItem = function()
end

profile.HandlePrecast = function()
end

profile.HandleMidcast = function()
end

profile.HandlePreshot = function()
end

profile.HandleMidshot = function()
end

profile.HandleWeaponskill = function()
end

return profile;