INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2823534403, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2823534403,   1,       2048) /* ItemType - Gem */
     , (2823534403,   5,         60) /* EncumbranceVal */
     , (2823534403,  11,        100) /* MaxStackSize */
     , (2823534403,  12,          6) /* StackSize */
     , (2823534403,  18,          1) /* UiEffects - Magical */
     , (2823534403,  19,         18) /* Value */
     , (2823534403,  94,      32768) /* TargetType - Caster */
     , (2823534403, 106,        210) /* ItemSpellcraft */
     , (2823534403, 107,        100) /* ItemCurMana */
     , (2823534403, 108,        200) /* ItemMaxMana */
     , (2823534403, 109,          0) /* ItemDifficulty */
     , (2823534403, 110,          0) /* ItemAllegianceRankLimit */
     , (2823534403, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2823534403,   1, 'Spirit of Izexi Gem') /* Name */
     , (2823534403,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2823534403,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2823534403,   1,   33554809) /* Setup */
     , (2823534403,   8,      29675) /* Icon */
     , (2823534403,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2823534403, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2823534403,   2, 2778761295) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2823534403,  6035,      2) ;
