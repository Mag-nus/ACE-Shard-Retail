INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3181836469, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3181836469,   1,       2048) /* ItemType - Gem */
     , (3181836469,   5,         30) /* EncumbranceVal */
     , (3181836469,  11,        100) /* MaxStackSize */
     , (3181836469,  12,          3) /* StackSize */
     , (3181836469,  18,          1) /* UiEffects - Magical */
     , (3181836469,  19,          9) /* Value */
     , (3181836469,  94,      32768) /* TargetType - Caster */
     , (3181836469, 106,        210) /* ItemSpellcraft */
     , (3181836469, 107,        100) /* ItemCurMana */
     , (3181836469, 108,        200) /* ItemMaxMana */
     , (3181836469, 109,          0) /* ItemDifficulty */
     , (3181836469, 110,          0) /* ItemAllegianceRankLimit */
     , (3181836469, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3181836469,   1, 'Spirit of Izexi Gem') /* Name */
     , (3181836469,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3181836469,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3181836469,   1,   33554809) /* Setup */
     , (3181836469,   8,      29675) /* Icon */
     , (3181836469,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3181836469, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3181836469,   2, 2147859009) /* Container */
     , (3181836469,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3181836469,  6035,      2) ;
