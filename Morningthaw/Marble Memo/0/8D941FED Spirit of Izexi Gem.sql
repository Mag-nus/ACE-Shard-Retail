INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2375294957, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2375294957,   1,       2048) /* ItemType - Gem */
     , (2375294957,   5,         20) /* EncumbranceVal */
     , (2375294957,  11,        100) /* MaxStackSize */
     , (2375294957,  12,          2) /* StackSize */
     , (2375294957,  18,          1) /* UiEffects - Magical */
     , (2375294957,  19,          6) /* Value */
     , (2375294957,  94,      32768) /* TargetType - Caster */
     , (2375294957, 106,        210) /* ItemSpellcraft */
     , (2375294957, 107,        100) /* ItemCurMana */
     , (2375294957, 108,        200) /* ItemMaxMana */
     , (2375294957, 109,          0) /* ItemDifficulty */
     , (2375294957, 110,          0) /* ItemAllegianceRankLimit */
     , (2375294957, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2375294957,   1, 'Spirit of Izexi Gem') /* Name */
     , (2375294957,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2375294957,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2375294957,   1,   33554809) /* Setup */
     , (2375294957,   8,      29675) /* Icon */
     , (2375294957,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2375294957, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2375294957,   2, 2148110872) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2375294957,  6035,      2) ;
