INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3177321258, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177321258,   1,       2048) /* ItemType - Gem */
     , (3177321258,   5,        160) /* EncumbranceVal */
     , (3177321258,  11,        100) /* MaxStackSize */
     , (3177321258,  12,         16) /* StackSize */
     , (3177321258,  18,          1) /* UiEffects - Magical */
     , (3177321258,  19,         -1) /* Value */
     , (3177321258,  94,         16) /* TargetType - Creature */
     , (3177321258, 106,        210) /* ItemSpellcraft */
     , (3177321258, 107,        100) /* ItemCurMana */
     , (3177321258, 108,        200) /* ItemMaxMana */
     , (3177321258, 109,          0) /* ItemDifficulty */
     , (3177321258, 110,          0) /* ItemAllegianceRankLimit */
     , (3177321258, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177321258,   1, 'Rage of Grael Gem') /* Name */
     , (3177321258,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (3177321258,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177321258,   1,   33554809) /* Setup */
     , (3177321258,   8,      24593) /* Icon */
     , (3177321258,  28,       3828) /* Spell - CantripRageofGrael */
     , (3177321258, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3177321258,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3177321258,  3828,      2) ;
