INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252052722, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252052722,   1,       2048) /* ItemType - Gem */
     , (3252052722,   5,         40) /* EncumbranceVal */
     , (3252052722,  11,        100) /* MaxStackSize */
     , (3252052722,  12,          4) /* StackSize */
     , (3252052722,  18,          1) /* UiEffects - Magical */
     , (3252052722,  19,         12) /* Value */
     , (3252052722,  94,      32768) /* TargetType - Caster */
     , (3252052722, 106,        210) /* ItemSpellcraft */
     , (3252052722, 107,        100) /* ItemCurMana */
     , (3252052722, 108,        200) /* ItemMaxMana */
     , (3252052722, 109,          0) /* ItemDifficulty */
     , (3252052722, 110,          0) /* ItemAllegianceRankLimit */
     , (3252052722, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252052722,   1, 'Spirit of Izexi Gem') /* Name */
     , (3252052722,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3252052722,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252052722,   1,   33554809) /* Setup */
     , (3252052722,   8,      29675) /* Icon */
     , (3252052722,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3252052722, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252052722,   2, 3153242286) /* Container */
     , (3252052722,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3252052722,  6035,      2) ;
