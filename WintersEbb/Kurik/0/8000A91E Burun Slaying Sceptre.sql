INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526942, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526942,   1,      32768) /* ItemType - Caster */
     , (2147526942,   5,         50) /* EncumbranceVal */
     , (2147526942,   9,   16777216) /* ValidLocations - Held */
     , (2147526942,  18,         16) /* UiEffects - BoostStamina */
     , (2147526942,  19,       6000) /* Value */
     , (2147526942,  94,         16) /* TargetType - Creature */
     , (2147526942, 106,        280) /* ItemSpellcraft */
     , (2147526942, 107,        571) /* ItemCurMana */
     , (2147526942, 108,        800) /* ItemMaxMana */
     , (2147526942, 109,        125) /* ItemDifficulty */
     , (2147526942, 151,          2) /* HookType - Wall */
     , (2147526942, 158,          2) /* WieldRequirements - RawSkill */
     , (2147526942, 159,         16) /* WieldSkillType - ManaConversion */
     , (2147526942, 160,        240) /* WieldDifficulty */
     , (2147526942, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526942,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526942,   5, -0.0334) /* ManaRate */
     , (2147526942,  29,    1.09) /* WeaponDefense */
     , (2147526942, 144,    0.06) /* ManaConversionMod */
     , (2147526942, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526942,   1, 'Burun Slaying Sceptre') /* Name */
     , (2147526942,  25, 'Kurik') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526942,   1,   33558929) /* Setup */
     , (2147526942,   8,      13685) /* Icon */
     , (2147526942, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526942,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526942,   248,      2) 
     , (2147526942,   616,      2) 
     , (2147526942,   640,      2) 
     , (2147526942,  1354,      2) 
     , (2147526942,  1479,      2) ;
