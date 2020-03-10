INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707732, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707732,   1,       2048) /* ItemType - Gem */
     , (2166707732,   5,         70) /* EncumbranceVal */
     , (2166707732,  11,        100) /* MaxStackSize */
     , (2166707732,  12,          7) /* StackSize */
     , (2166707732,  18,          1) /* UiEffects - Magical */
     , (2166707732,  19,         21) /* Value */
     , (2166707732,  94,      32768) /* TargetType - Caster */
     , (2166707732, 106,        210) /* ItemSpellcraft */
     , (2166707732, 107,        100) /* ItemCurMana */
     , (2166707732, 108,        200) /* ItemMaxMana */
     , (2166707732, 109,          0) /* ItemDifficulty */
     , (2166707732, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707732, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707732,   1, 'Spirit of Izexi Gem') /* Name */
     , (2166707732,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2166707732,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707732,   1,   33554809) /* Setup */
     , (2166707732,   8,      29675) /* Icon */
     , (2166707732,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2166707732, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707732,   2, 2166707722) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707732,  6035,      2) ;
