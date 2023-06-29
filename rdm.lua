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
        Ammo = 'Morion Tathlum',
        Head = 'Warlock\'s Chapeau',
        Neck = 'Enfeebling Torque',
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
        Ammo = 'Morion Tathlum',
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