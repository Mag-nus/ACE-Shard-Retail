INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302387558, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302387558,   1,       2048) /* ItemType - Gem */
     , (3302387558,   5,        140) /* EncumbranceVal */
     , (3302387558,  11,        100) /* MaxStackSize */
     , (3302387558,  12,         14) /* StackSize */
     , (3302387558,  18,          1) /* UiEffects - Magical */
     , (3302387558,  19,         -1) /* Value */
     , (3302387558,  94,         16) /* TargetType - Creature */
     , (3302387558, 106,        210) /* ItemSpellcraft */
     , (3302387558, 107,        100) /* ItemCurMana */
     , (3302387558, 108,        200) /* ItemMaxMana */
     , (3302387558, 109,          0) /* ItemDifficulty */
     , (3302387558, 110,          0) /* ItemAllegianceRankLimit */
     , (3302387558, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302387558,   1, 'Rage of Grael Gem') /* Name */
     , (3302387558,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (3302387558,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302387558,   1,   33554809) /* Setup */
     , (3302387558,   8,      24593) /* Icon */
     , (3302387558,  28,       3828) /* Spell - CantripRageofGrael */
     , (3302387558, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302387558,   2, 2993461874) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3302387558,  3828,      2) ;
