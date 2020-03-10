INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3180336137, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3180336137,   1,       2048) /* ItemType - Gem */
     , (3180336137,   5,        160) /* EncumbranceVal */
     , (3180336137,  11,        100) /* MaxStackSize */
     , (3180336137,  12,         16) /* StackSize */
     , (3180336137,  18,          1) /* UiEffects - Magical */
     , (3180336137,  19,         48) /* Value */
     , (3180336137,  94,      32768) /* TargetType - Caster */
     , (3180336137, 106,        210) /* ItemSpellcraft */
     , (3180336137, 107,        100) /* ItemCurMana */
     , (3180336137, 108,        200) /* ItemMaxMana */
     , (3180336137, 109,          0) /* ItemDifficulty */
     , (3180336137, 110,          0) /* ItemAllegianceRankLimit */
     , (3180336137, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3180336137,   1, 'Spirit of Izexi Gem') /* Name */
     , (3180336137,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3180336137,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3180336137,   1,   33554809) /* Setup */
     , (3180336137,   8,      29675) /* Icon */
     , (3180336137,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3180336137, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3180336137,   2, 2993461874) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3180336137,  6035,      2) ;
