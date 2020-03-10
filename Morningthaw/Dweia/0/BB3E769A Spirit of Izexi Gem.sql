INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141432986, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141432986,   1,       2048) /* ItemType - Gem */
     , (3141432986,   5,         60) /* EncumbranceVal */
     , (3141432986,  11,        100) /* MaxStackSize */
     , (3141432986,  12,          6) /* StackSize */
     , (3141432986,  18,          1) /* UiEffects - Magical */
     , (3141432986,  19,         18) /* Value */
     , (3141432986,  94,      32768) /* TargetType - Caster */
     , (3141432986, 106,        210) /* ItemSpellcraft */
     , (3141432986, 107,        100) /* ItemCurMana */
     , (3141432986, 108,        200) /* ItemMaxMana */
     , (3141432986, 109,          0) /* ItemDifficulty */
     , (3141432986, 110,          0) /* ItemAllegianceRankLimit */
     , (3141432986, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141432986,   1, 'Spirit of Izexi Gem') /* Name */
     , (3141432986,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3141432986,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141432986,   1,   33554809) /* Setup */
     , (3141432986,   8,      29675) /* Icon */
     , (3141432986,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3141432986, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141432986,   2, 2147814810) /* Container */
     , (3141432986,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141432986,  6035,      2) ;
