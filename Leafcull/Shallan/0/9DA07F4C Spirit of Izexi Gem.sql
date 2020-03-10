INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2644541260, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2644541260,   1,       2048) /* ItemType - Gem */
     , (2644541260,   5,        100) /* EncumbranceVal */
     , (2644541260,  11,        100) /* MaxStackSize */
     , (2644541260,  12,         10) /* StackSize */
     , (2644541260,  18,          1) /* UiEffects - Magical */
     , (2644541260,  19,         30) /* Value */
     , (2644541260,  94,      32768) /* TargetType - Caster */
     , (2644541260, 106,        210) /* ItemSpellcraft */
     , (2644541260, 107,        100) /* ItemCurMana */
     , (2644541260, 108,        200) /* ItemMaxMana */
     , (2644541260, 109,          0) /* ItemDifficulty */
     , (2644541260, 110,          0) /* ItemAllegianceRankLimit */
     , (2644541260, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2644541260,   1, 'Spirit of Izexi Gem') /* Name */
     , (2644541260,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2644541260,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2644541260,   1,   33554809) /* Setup */
     , (2644541260,   8,      29675) /* Icon */
     , (2644541260,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2644541260, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2644541260,   2, 2478179848) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2644541260,  6035,      2) ;
