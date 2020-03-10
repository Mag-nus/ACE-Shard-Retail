INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141535103, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141535103,   1,       2048) /* ItemType - Gem */
     , (3141535103,   5,         60) /* EncumbranceVal */
     , (3141535103,  11,        100) /* MaxStackSize */
     , (3141535103,  12,          6) /* StackSize */
     , (3141535103,  18,          1) /* UiEffects - Magical */
     , (3141535103,  19,         18) /* Value */
     , (3141535103,  94,      32768) /* TargetType - Caster */
     , (3141535103, 106,        210) /* ItemSpellcraft */
     , (3141535103, 107,        100) /* ItemCurMana */
     , (3141535103, 108,        200) /* ItemMaxMana */
     , (3141535103, 109,          0) /* ItemDifficulty */
     , (3141535103, 110,          0) /* ItemAllegianceRankLimit */
     , (3141535103, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141535103,   1, 'Spirit of Izexi Gem') /* Name */
     , (3141535103,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3141535103,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141535103,   1,   33554809) /* Setup */
     , (3141535103,   8,      29675) /* Icon */
     , (3141535103,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3141535103, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141535103,   2, 2147827032) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141535103,  6035,      2) ;
