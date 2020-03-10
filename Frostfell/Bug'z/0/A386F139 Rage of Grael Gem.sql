INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2743529785, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2743529785,   1,       2048) /* ItemType - Gem */
     , (2743529785,   5,         20) /* EncumbranceVal */
     , (2743529785,  11,        100) /* MaxStackSize */
     , (2743529785,  12,          2) /* StackSize */
     , (2743529785,  18,          1) /* UiEffects - Magical */
     , (2743529785,  19,         -1) /* Value */
     , (2743529785,  94,         16) /* TargetType - Creature */
     , (2743529785, 106,        210) /* ItemSpellcraft */
     , (2743529785, 107,        100) /* ItemCurMana */
     , (2743529785, 108,        200) /* ItemMaxMana */
     , (2743529785, 109,          0) /* ItemDifficulty */
     , (2743529785, 110,          0) /* ItemAllegianceRankLimit */
     , (2743529785, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2743529785,   1, 'Rage of Grael Gem') /* Name */
     , (2743529785,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2743529785,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2743529785,   1,   33554809) /* Setup */
     , (2743529785,   8,      24593) /* Icon */
     , (2743529785,  28,       3828) /* Spell - CantripRageofGrael */
     , (2743529785, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2743529785,   2, 2441877034) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2743529785,  3828,      2) ;
