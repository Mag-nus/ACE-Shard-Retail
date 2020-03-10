INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261298063, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261298063,   1,       2048) /* ItemType - Gem */
     , (3261298063,   5,         60) /* EncumbranceVal */
     , (3261298063,  11,        100) /* MaxStackSize */
     , (3261298063,  12,          6) /* StackSize */
     , (3261298063,  18,          1) /* UiEffects - Magical */
     , (3261298063,  19,         -1) /* Value */
     , (3261298063,  94,         16) /* TargetType - Creature */
     , (3261298063, 106,        210) /* ItemSpellcraft */
     , (3261298063, 107,        100) /* ItemCurMana */
     , (3261298063, 108,        200) /* ItemMaxMana */
     , (3261298063, 109,          0) /* ItemDifficulty */
     , (3261298063, 110,          0) /* ItemAllegianceRankLimit */
     , (3261298063, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261298063,   1, 'Rage of Grael Gem') /* Name */
     , (3261298063,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (3261298063,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261298063,   1,   33554809) /* Setup */
     , (3261298063,   8,      24593) /* Icon */
     , (3261298063,  28,       3828) /* Spell - CantripRageofGrael */
     , (3261298063, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261298063,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3261298063,  3828,      2) ;
