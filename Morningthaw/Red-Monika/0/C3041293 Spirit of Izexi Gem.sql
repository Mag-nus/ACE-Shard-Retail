INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3271824019, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271824019,   1,       2048) /* ItemType - Gem */
     , (3271824019,   5,         80) /* EncumbranceVal */
     , (3271824019,  11,        100) /* MaxStackSize */
     , (3271824019,  12,          8) /* StackSize */
     , (3271824019,  18,          1) /* UiEffects - Magical */
     , (3271824019,  19,         24) /* Value */
     , (3271824019,  94,      32768) /* TargetType - Caster */
     , (3271824019, 106,        210) /* ItemSpellcraft */
     , (3271824019, 107,        100) /* ItemCurMana */
     , (3271824019, 108,        200) /* ItemMaxMana */
     , (3271824019, 109,          0) /* ItemDifficulty */
     , (3271824019, 110,          0) /* ItemAllegianceRankLimit */
     , (3271824019, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271824019,   1, 'Spirit of Izexi Gem') /* Name */
     , (3271824019,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3271824019,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271824019,   1,   33554809) /* Setup */
     , (3271824019,   8,      29675) /* Icon */
     , (3271824019,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3271824019, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3271824019,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3271824019,  6035,      2) ;
