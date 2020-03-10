INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193011571, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193011571,   1,       2048) /* ItemType - Gem */
     , (3193011571,   5,        120) /* EncumbranceVal */
     , (3193011571,  11,        100) /* MaxStackSize */
     , (3193011571,  12,         12) /* StackSize */
     , (3193011571,  18,          1) /* UiEffects - Magical */
     , (3193011571,  19,         36) /* Value */
     , (3193011571,  94,      32768) /* TargetType - Caster */
     , (3193011571, 106,        210) /* ItemSpellcraft */
     , (3193011571, 107,        100) /* ItemCurMana */
     , (3193011571, 108,        200) /* ItemMaxMana */
     , (3193011571, 109,          0) /* ItemDifficulty */
     , (3193011571, 110,          0) /* ItemAllegianceRankLimit */
     , (3193011571, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193011571,   1, 'Spirit of Izexi Gem') /* Name */
     , (3193011571,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3193011571,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193011571,   1,   33554809) /* Setup */
     , (3193011571,   8,      29675) /* Icon */
     , (3193011571,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3193011571, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193011571,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3193011571,  6035,      2) ;
