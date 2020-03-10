INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450360, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450360,   1,       2048) /* ItemType - Gem */
     , (2154450360,   5,         20) /* EncumbranceVal */
     , (2154450360,  11,        100) /* MaxStackSize */
     , (2154450360,  12,          2) /* StackSize */
     , (2154450360,  18,          1) /* UiEffects - Magical */
     , (2154450360,  19,          6) /* Value */
     , (2154450360,  94,      32768) /* TargetType - Caster */
     , (2154450360, 106,        210) /* ItemSpellcraft */
     , (2154450360, 107,        100) /* ItemCurMana */
     , (2154450360, 108,        200) /* ItemMaxMana */
     , (2154450360, 109,          0) /* ItemDifficulty */
     , (2154450360, 110,          0) /* ItemAllegianceRankLimit */
     , (2154450360, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450360,   1, 'Spirit of Izexi Gem') /* Name */
     , (2154450360,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2154450360,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450360,   1,   33554809) /* Setup */
     , (2154450360,   8,      29675) /* Icon */
     , (2154450360,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2154450360, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450360,   2, 2364870809) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450360,  6035,      2) ;
