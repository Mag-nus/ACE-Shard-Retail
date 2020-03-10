INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364305871, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364305871,   1,       2048) /* ItemType - Gem */
     , (2364305871,   5,       1000) /* EncumbranceVal */
     , (2364305871,  11,        100) /* MaxStackSize */
     , (2364305871,  12,        100) /* StackSize */
     , (2364305871,  18,          1) /* UiEffects - Magical */
     , (2364305871,  19,        300) /* Value */
     , (2364305871,  94,      32768) /* TargetType - Caster */
     , (2364305871, 106,        210) /* ItemSpellcraft */
     , (2364305871, 107,        100) /* ItemCurMana */
     , (2364305871, 108,        200) /* ItemMaxMana */
     , (2364305871, 109,          0) /* ItemDifficulty */
     , (2364305871, 110,          0) /* ItemAllegianceRankLimit */
     , (2364305871, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364305871,   1, 'Spirit of Izexi Gem') /* Name */
     , (2364305871,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2364305871,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364305871,   1,   33554809) /* Setup */
     , (2364305871,   8,      29675) /* Icon */
     , (2364305871,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2364305871, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364305871,   2, 2887117325) /* Container */
     , (2364305871,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2364305871,  6035,      2) ;
