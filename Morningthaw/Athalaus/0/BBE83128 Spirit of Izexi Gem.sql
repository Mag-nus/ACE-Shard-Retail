INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3152556328, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152556328,   1,       2048) /* ItemType - Gem */
     , (3152556328,   5,         60) /* EncumbranceVal */
     , (3152556328,  11,        100) /* MaxStackSize */
     , (3152556328,  12,          6) /* StackSize */
     , (3152556328,  18,          1) /* UiEffects - Magical */
     , (3152556328,  19,         18) /* Value */
     , (3152556328,  94,      32768) /* TargetType - Caster */
     , (3152556328, 106,        210) /* ItemSpellcraft */
     , (3152556328, 107,        100) /* ItemCurMana */
     , (3152556328, 108,        200) /* ItemMaxMana */
     , (3152556328, 109,          0) /* ItemDifficulty */
     , (3152556328, 110,          0) /* ItemAllegianceRankLimit */
     , (3152556328, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152556328,   1, 'Spirit of Izexi Gem') /* Name */
     , (3152556328,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3152556328,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152556328,   1,   33554809) /* Setup */
     , (3152556328,   8,      29675) /* Icon */
     , (3152556328,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3152556328, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3152556328,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3152556328,  6035,      2) ;
