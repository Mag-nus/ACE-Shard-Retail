INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188134445, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188134445,   1,       2048) /* ItemType - Gem */
     , (2188134445,   5,        200) /* EncumbranceVal */
     , (2188134445,  11,        100) /* MaxStackSize */
     , (2188134445,  12,         20) /* StackSize */
     , (2188134445,  18,          1) /* UiEffects - Magical */
     , (2188134445,  19,         60) /* Value */
     , (2188134445,  94,      32768) /* TargetType - Caster */
     , (2188134445, 106,        210) /* ItemSpellcraft */
     , (2188134445, 107,        100) /* ItemCurMana */
     , (2188134445, 108,        200) /* ItemMaxMana */
     , (2188134445, 109,          0) /* ItemDifficulty */
     , (2188134445, 110,          0) /* ItemAllegianceRankLimit */
     , (2188134445, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188134445,   1, 'Spirit of Izexi Gem') /* Name */
     , (2188134445,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2188134445,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188134445,   1,   33554809) /* Setup */
     , (2188134445,   8,      29675) /* Icon */
     , (2188134445,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2188134445, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188134445,   2, 2188139664) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188134445,  6035,      2) ;
