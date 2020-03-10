INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2695033257, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695033257,   1,       2048) /* ItemType - Gem */
     , (2695033257,   5,         80) /* EncumbranceVal */
     , (2695033257,  11,        100) /* MaxStackSize */
     , (2695033257,  12,          8) /* StackSize */
     , (2695033257,  18,          1) /* UiEffects - Magical */
     , (2695033257,  19,         24) /* Value */
     , (2695033257,  94,      32768) /* TargetType - Caster */
     , (2695033257, 106,        210) /* ItemSpellcraft */
     , (2695033257, 107,        100) /* ItemCurMana */
     , (2695033257, 108,        200) /* ItemMaxMana */
     , (2695033257, 109,          0) /* ItemDifficulty */
     , (2695033257, 110,          0) /* ItemAllegianceRankLimit */
     , (2695033257, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695033257,   1, 'Spirit of Izexi Gem') /* Name */
     , (2695033257,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2695033257,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695033257,   1,   33554809) /* Setup */
     , (2695033257,   8,      29675) /* Icon */
     , (2695033257,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2695033257, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2695033257,   2, 3154296430) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2695033257,  6035,      2) ;
