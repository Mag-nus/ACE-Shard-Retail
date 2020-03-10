INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043686489, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043686489,   1,      32768) /* ItemType - Caster */
     , (3043686489,   5,         50) /* EncumbranceVal */
     , (3043686489,   9,   16777216) /* ValidLocations - Held */
     , (3043686489,  18,         16) /* UiEffects - BoostStamina */
     , (3043686489,  19,       6000) /* Value */
     , (3043686489,  94,         16) /* TargetType - Creature */
     , (3043686489, 106,        280) /* ItemSpellcraft */
     , (3043686489, 107,        722) /* ItemCurMana */
     , (3043686489, 108,        800) /* ItemMaxMana */
     , (3043686489, 109,        125) /* ItemDifficulty */
     , (3043686489, 151,          2) /* HookType - Wall */
     , (3043686489, 158,          2) /* WieldRequirements - RawSkill */
     , (3043686489, 159,         16) /* WieldSkillType - ManaConversion */
     , (3043686489, 160,        240) /* WieldDifficulty */
     , (3043686489, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043686489,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043686489,   5, -0.0334) /* ManaRate */
     , (3043686489,  29,    1.09) /* WeaponDefense */
     , (3043686489, 144,    0.06) /* ManaConversionMod */
     , (3043686489, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043686489,   1, 'Burun Slaying Sceptre') /* Name */
     , (3043686489,  25, 'High-Voltage VI') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043686489,   1,   33558929) /* Setup */
     , (3043686489,   8,      13685) /* Icon */
     , (3043686489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043686489,   2, 3348721634) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3043686489,   248,      2) 
     , (3043686489,   616,      2) 
     , (3043686489,   640,      2) 
     , (3043686489,  1354,      2) 
     , (3043686489,  1479,      2) ;
