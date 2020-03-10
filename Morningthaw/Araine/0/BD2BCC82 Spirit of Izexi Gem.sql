INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173764226, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173764226,   1,       2048) /* ItemType - Gem */
     , (3173764226,   5,        140) /* EncumbranceVal */
     , (3173764226,  11,        100) /* MaxStackSize */
     , (3173764226,  12,         14) /* StackSize */
     , (3173764226,  18,          1) /* UiEffects - Magical */
     , (3173764226,  19,         42) /* Value */
     , (3173764226,  94,      32768) /* TargetType - Caster */
     , (3173764226, 106,        210) /* ItemSpellcraft */
     , (3173764226, 107,        100) /* ItemCurMana */
     , (3173764226, 108,        200) /* ItemMaxMana */
     , (3173764226, 109,          0) /* ItemDifficulty */
     , (3173764226, 110,          0) /* ItemAllegianceRankLimit */
     , (3173764226, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173764226,   1, 'Spirit of Izexi Gem') /* Name */
     , (3173764226,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3173764226,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173764226,   1,   33554809) /* Setup */
     , (3173764226,   8,      29675) /* Icon */
     , (3173764226,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3173764226, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173764226,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3173764226,  6035,      2) ;
