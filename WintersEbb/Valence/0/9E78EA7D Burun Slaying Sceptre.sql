INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2658724477, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2658724477,   1,      32768) /* ItemType - Caster */
     , (2658724477,   5,         50) /* EncumbranceVal */
     , (2658724477,   9,   16777216) /* ValidLocations - Held */
     , (2658724477,  18,         16) /* UiEffects - BoostStamina */
     , (2658724477,  19,       6000) /* Value */
     , (2658724477,  94,         16) /* TargetType - Creature */
     , (2658724477, 106,        280) /* ItemSpellcraft */
     , (2658724477, 107,        619) /* ItemCurMana */
     , (2658724477, 108,        800) /* ItemMaxMana */
     , (2658724477, 109,        125) /* ItemDifficulty */
     , (2658724477, 151,          2) /* HookType - Wall */
     , (2658724477, 158,          2) /* WieldRequirements - RawSkill */
     , (2658724477, 159,         16) /* WieldSkillType - ManaConversion */
     , (2658724477, 160,        240) /* WieldDifficulty */
     , (2658724477, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2658724477,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2658724477,   5, -0.0334) /* ManaRate */
     , (2658724477,  29,    1.09) /* WeaponDefense */
     , (2658724477, 144,    0.06) /* ManaConversionMod */
     , (2658724477, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2658724477,   1, 'Burun Slaying Sceptre') /* Name */
     , (2658724477,  25, 'Valence') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2658724477,   1,   33558929) /* Setup */
     , (2658724477,   8,      13685) /* Icon */
     , (2658724477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2658724477,   2, 1342873012) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2658724477,   248,      2) 
     , (2658724477,   616,      2) 
     , (2658724477,   640,      2) 
     , (2658724477,  1354,      2) 
     , (2658724477,  1479,      2) ;
