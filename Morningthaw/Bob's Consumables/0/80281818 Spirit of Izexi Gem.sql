INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150111256, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150111256,   1,       2048) /* ItemType - Gem */
     , (2150111256,   5,        600) /* EncumbranceVal */
     , (2150111256,  11,        100) /* MaxStackSize */
     , (2150111256,  12,         60) /* StackSize */
     , (2150111256,  18,          1) /* UiEffects - Magical */
     , (2150111256,  19,        180) /* Value */
     , (2150111256,  94,      32768) /* TargetType - Caster */
     , (2150111256, 106,        210) /* ItemSpellcraft */
     , (2150111256, 107,        100) /* ItemCurMana */
     , (2150111256, 108,        200) /* ItemMaxMana */
     , (2150111256, 109,          0) /* ItemDifficulty */
     , (2150111256, 110,          0) /* ItemAllegianceRankLimit */
     , (2150111256, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150111256,   1, 'Spirit of Izexi Gem') /* Name */
     , (2150111256,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2150111256,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150111256,   1,   33554809) /* Setup */
     , (2150111256,   8,      29675) /* Icon */
     , (2150111256,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2150111256, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150111256,   2, 2887117325) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150111256,  6035,      2) ;
