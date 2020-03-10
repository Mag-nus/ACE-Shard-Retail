INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2817351313, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2817351313,   1,       2048) /* ItemType - Gem */
     , (2817351313,   5,        160) /* EncumbranceVal */
     , (2817351313,  11,        100) /* MaxStackSize */
     , (2817351313,  12,         16) /* StackSize */
     , (2817351313,  18,          1) /* UiEffects - Magical */
     , (2817351313,  19,         48) /* Value */
     , (2817351313,  94,      32768) /* TargetType - Caster */
     , (2817351313, 106,        210) /* ItemSpellcraft */
     , (2817351313, 107,        100) /* ItemCurMana */
     , (2817351313, 108,        200) /* ItemMaxMana */
     , (2817351313, 109,          0) /* ItemDifficulty */
     , (2817351313, 110,          0) /* ItemAllegianceRankLimit */
     , (2817351313, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2817351313,   1, 'Spirit of Izexi Gem') /* Name */
     , (2817351313,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2817351313,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2817351313,   1,   33554809) /* Setup */
     , (2817351313,   8,      29675) /* Icon */
     , (2817351313,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2817351313, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2817351313,   2, 2151959744) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2817351313,  6035,      2) ;
