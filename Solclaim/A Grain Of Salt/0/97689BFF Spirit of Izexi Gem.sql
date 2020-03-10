INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2540215295, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540215295,   1,       2048) /* ItemType - Gem */
     , (2540215295,   5,        250) /* EncumbranceVal */
     , (2540215295,  11,        100) /* MaxStackSize */
     , (2540215295,  12,         25) /* StackSize */
     , (2540215295,  18,          1) /* UiEffects - Magical */
     , (2540215295,  19,         75) /* Value */
     , (2540215295,  94,      32768) /* TargetType - Caster */
     , (2540215295, 106,        210) /* ItemSpellcraft */
     , (2540215295, 107,        100) /* ItemCurMana */
     , (2540215295, 108,        200) /* ItemMaxMana */
     , (2540215295, 109,          0) /* ItemDifficulty */
     , (2540215295, 110,          0) /* ItemAllegianceRankLimit */
     , (2540215295, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540215295,   1, 'Spirit of Izexi Gem') /* Name */
     , (2540215295,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2540215295,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540215295,   1,   33554809) /* Setup */
     , (2540215295,   8,      29675) /* Icon */
     , (2540215295,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2540215295, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540215295,   2, 2547890196) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2540215295,  6035,      2) ;
