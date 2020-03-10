INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172952326, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172952326,   1,       2048) /* ItemType - Gem */
     , (3172952326,   5,        140) /* EncumbranceVal */
     , (3172952326,  11,        100) /* MaxStackSize */
     , (3172952326,  12,         14) /* StackSize */
     , (3172952326,  18,          1) /* UiEffects - Magical */
     , (3172952326,  19,         42) /* Value */
     , (3172952326,  94,      32768) /* TargetType - Caster */
     , (3172952326, 106,        210) /* ItemSpellcraft */
     , (3172952326, 107,        100) /* ItemCurMana */
     , (3172952326, 108,        200) /* ItemMaxMana */
     , (3172952326, 109,          0) /* ItemDifficulty */
     , (3172952326, 110,          0) /* ItemAllegianceRankLimit */
     , (3172952326, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172952326,   1, 'Spirit of Izexi Gem') /* Name */
     , (3172952326,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3172952326,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172952326,   1,   33554809) /* Setup */
     , (3172952326,   8,      29675) /* Icon */
     , (3172952326,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3172952326, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172952326,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3172952326,  6035,      2) ;
