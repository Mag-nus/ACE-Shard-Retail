INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3652658432, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652658432,   1,       2048) /* ItemType - Gem */
     , (3652658432,   5,        820) /* EncumbranceVal */
     , (3652658432,  11,        100) /* MaxStackSize */
     , (3652658432,  12,         82) /* StackSize */
     , (3652658432,  18,          1) /* UiEffects - Magical */
     , (3652658432,  19,        246) /* Value */
     , (3652658432,  94,      32768) /* TargetType - Caster */
     , (3652658432, 106,        210) /* ItemSpellcraft */
     , (3652658432, 107,        100) /* ItemCurMana */
     , (3652658432, 108,        200) /* ItemMaxMana */
     , (3652658432, 109,          0) /* ItemDifficulty */
     , (3652658432, 110,          0) /* ItemAllegianceRankLimit */
     , (3652658432, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652658432,   1, 'Spirit of Izexi Gem') /* Name */
     , (3652658432,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3652658432,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652658432,   1,   33554809) /* Setup */
     , (3652658432,   8,      29675) /* Icon */
     , (3652658432,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3652658432, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3652658432,   2, 2601899897) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3652658432,  6035,      2) ;
