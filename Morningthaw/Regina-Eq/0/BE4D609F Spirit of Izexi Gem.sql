INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3192742047, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192742047,   1,       2048) /* ItemType - Gem */
     , (3192742047,   5,        160) /* EncumbranceVal */
     , (3192742047,  11,        100) /* MaxStackSize */
     , (3192742047,  12,         16) /* StackSize */
     , (3192742047,  18,          1) /* UiEffects - Magical */
     , (3192742047,  19,         48) /* Value */
     , (3192742047,  94,      32768) /* TargetType - Caster */
     , (3192742047, 106,        210) /* ItemSpellcraft */
     , (3192742047, 107,        100) /* ItemCurMana */
     , (3192742047, 108,        200) /* ItemMaxMana */
     , (3192742047, 109,          0) /* ItemDifficulty */
     , (3192742047, 110,          0) /* ItemAllegianceRankLimit */
     , (3192742047, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192742047,   1, 'Spirit of Izexi Gem') /* Name */
     , (3192742047,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3192742047,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192742047,   1,   33554809) /* Setup */
     , (3192742047,   8,      29675) /* Icon */
     , (3192742047,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3192742047, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3192742047,   2, 3024134230) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3192742047,  6035,      2) ;
