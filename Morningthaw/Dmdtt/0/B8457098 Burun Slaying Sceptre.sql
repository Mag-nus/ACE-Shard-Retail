INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091558552, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091558552,   1,      32768) /* ItemType - Caster */
     , (3091558552,   5,         50) /* EncumbranceVal */
     , (3091558552,   9,   16777216) /* ValidLocations - Held */
     , (3091558552,  18,         16) /* UiEffects - BoostStamina */
     , (3091558552,  19,       6000) /* Value */
     , (3091558552,  94,         16) /* TargetType - Creature */
     , (3091558552, 106,        280) /* ItemSpellcraft */
     , (3091558552, 107,        800) /* ItemCurMana */
     , (3091558552, 108,        800) /* ItemMaxMana */
     , (3091558552, 109,        125) /* ItemDifficulty */
     , (3091558552, 151,          2) /* HookType - Wall */
     , (3091558552, 158,          2) /* WieldRequirements - RawSkill */
     , (3091558552, 159,         16) /* WieldSkillType - ManaConversion */
     , (3091558552, 160,        240) /* WieldDifficulty */
     , (3091558552, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091558552,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3091558552,   5, -0.0334) /* ManaRate */
     , (3091558552,  29,    1.09) /* WeaponDefense */
     , (3091558552, 144,    0.06) /* ManaConversionMod */
     , (3091558552, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091558552,   1, 'Burun Slaying Sceptre') /* Name */
     , (3091558552,  25, 'Dm Gatherer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091558552,   1,   33558929) /* Setup */
     , (3091558552,   8,      13685) /* Icon */
     , (3091558552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091558552,   2, 3019122080) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3091558552,   248,      2) 
     , (3091558552,   616,      2) 
     , (3091558552,   640,      2) 
     , (3091558552,  1354,      2) 
     , (3091558552,  1479,      2) ;
