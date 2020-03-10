INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468698133, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468698133,   1,       2048) /* ItemType - Gem */
     , (2468698133,   5,         70) /* EncumbranceVal */
     , (2468698133,  11,        100) /* MaxStackSize */
     , (2468698133,  12,          7) /* StackSize */
     , (2468698133,  18,          1) /* UiEffects - Magical */
     , (2468698133,  19,         -1) /* Value */
     , (2468698133,  94,         16) /* TargetType - Creature */
     , (2468698133, 106,        210) /* ItemSpellcraft */
     , (2468698133, 107,        100) /* ItemCurMana */
     , (2468698133, 108,        200) /* ItemMaxMana */
     , (2468698133, 109,          0) /* ItemDifficulty */
     , (2468698133, 110,          0) /* ItemAllegianceRankLimit */
     , (2468698133, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468698133,   1, 'Rage of Grael Gem') /* Name */
     , (2468698133,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2468698133,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468698133,   1,   33554809) /* Setup */
     , (2468698133,   8,      24593) /* Icon */
     , (2468698133,  28,       3828) /* Spell - CantripRageofGrael */
     , (2468698133, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468698133,   2, 2517359516) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2468698133,  3828,      2) ;
