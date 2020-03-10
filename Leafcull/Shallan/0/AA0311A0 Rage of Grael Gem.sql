INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852327840, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852327840,   1,       2048) /* ItemType - Gem */
     , (2852327840,   5,         80) /* EncumbranceVal */
     , (2852327840,  11,        100) /* MaxStackSize */
     , (2852327840,  12,          8) /* StackSize */
     , (2852327840,  18,          1) /* UiEffects - Magical */
     , (2852327840,  19,         -1) /* Value */
     , (2852327840,  94,         16) /* TargetType - Creature */
     , (2852327840, 106,        210) /* ItemSpellcraft */
     , (2852327840, 107,        100) /* ItemCurMana */
     , (2852327840, 108,        200) /* ItemMaxMana */
     , (2852327840, 109,          0) /* ItemDifficulty */
     , (2852327840, 110,          0) /* ItemAllegianceRankLimit */
     , (2852327840, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852327840,   1, 'Rage of Grael Gem') /* Name */
     , (2852327840,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2852327840,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852327840,   1,   33554809) /* Setup */
     , (2852327840,   8,      24593) /* Icon */
     , (2852327840,  28,       3828) /* Spell - CantripRageofGrael */
     , (2852327840, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852327840,   2, 2565616341) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2852327840,  3828,      2) ;
