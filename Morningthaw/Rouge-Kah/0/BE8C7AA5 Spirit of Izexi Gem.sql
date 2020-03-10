INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196877477, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196877477,   1,       2048) /* ItemType - Gem */
     , (3196877477,   5,        120) /* EncumbranceVal */
     , (3196877477,  11,        100) /* MaxStackSize */
     , (3196877477,  12,         12) /* StackSize */
     , (3196877477,  18,          1) /* UiEffects - Magical */
     , (3196877477,  19,         36) /* Value */
     , (3196877477,  94,      32768) /* TargetType - Caster */
     , (3196877477, 106,        210) /* ItemSpellcraft */
     , (3196877477, 107,        100) /* ItemCurMana */
     , (3196877477, 108,        200) /* ItemMaxMana */
     , (3196877477, 109,          0) /* ItemDifficulty */
     , (3196877477, 110,          0) /* ItemAllegianceRankLimit */
     , (3196877477, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196877477,   1, 'Spirit of Izexi Gem') /* Name */
     , (3196877477,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3196877477,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196877477,   1,   33554809) /* Setup */
     , (3196877477,   8,      29675) /* Icon */
     , (3196877477,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3196877477, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196877477,   2, 3024336900) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196877477,  6035,      2) ;
