INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3181727427, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3181727427,   1,       2048) /* ItemType - Gem */
     , (3181727427,   5,         60) /* EncumbranceVal */
     , (3181727427,  11,        100) /* MaxStackSize */
     , (3181727427,  12,          6) /* StackSize */
     , (3181727427,  18,          1) /* UiEffects - Magical */
     , (3181727427,  19,         18) /* Value */
     , (3181727427,  94,      32768) /* TargetType - Caster */
     , (3181727427, 106,        210) /* ItemSpellcraft */
     , (3181727427, 107,        100) /* ItemCurMana */
     , (3181727427, 108,        200) /* ItemMaxMana */
     , (3181727427, 109,          0) /* ItemDifficulty */
     , (3181727427, 110,          0) /* ItemAllegianceRankLimit */
     , (3181727427, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3181727427,   1, 'Spirit of Izexi Gem') /* Name */
     , (3181727427,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3181727427,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3181727427,   1,   33554809) /* Setup */
     , (3181727427,   8,      29675) /* Icon */
     , (3181727427,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3181727427, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3181727427,   2, 3132899185) /* Container */
     , (3181727427,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3181727427,  6035,      2) ;
