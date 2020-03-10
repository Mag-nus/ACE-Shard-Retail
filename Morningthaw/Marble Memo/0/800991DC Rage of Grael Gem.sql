INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148110812, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148110812,   1,       2048) /* ItemType - Gem */
     , (2148110812,   5,         20) /* EncumbranceVal */
     , (2148110812,  11,        100) /* MaxStackSize */
     , (2148110812,  12,          2) /* StackSize */
     , (2148110812,  18,          1) /* UiEffects - Magical */
     , (2148110812,  19,          0) /* Value */
     , (2148110812,  94,         16) /* TargetType - Creature */
     , (2148110812, 106,        210) /* ItemSpellcraft */
     , (2148110812, 107,        100) /* ItemCurMana */
     , (2148110812, 108,        200) /* ItemMaxMana */
     , (2148110812, 109,          0) /* ItemDifficulty */
     , (2148110812, 110,          0) /* ItemAllegianceRankLimit */
     , (2148110812, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148110812,   1, 'Rage of Grael Gem') /* Name */
     , (2148110812,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2148110812,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110812,   1,   33554809) /* Setup */
     , (2148110812,   8,      24593) /* Icon */
     , (2148110812,  28,       3828) /* Spell - CantripRageofGrael */
     , (2148110812, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110812,   2, 2148110851) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148110812,  3828,      2) ;
