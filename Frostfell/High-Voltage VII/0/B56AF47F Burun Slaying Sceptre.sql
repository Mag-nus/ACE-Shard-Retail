INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043685503, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043685503,   1,      32768) /* ItemType - Caster */
     , (3043685503,   5,         50) /* EncumbranceVal */
     , (3043685503,   9,   16777216) /* ValidLocations - Held */
     , (3043685503,  18,         16) /* UiEffects - BoostStamina */
     , (3043685503,  19,       6000) /* Value */
     , (3043685503,  94,         16) /* TargetType - Creature */
     , (3043685503, 106,        280) /* ItemSpellcraft */
     , (3043685503, 107,        788) /* ItemCurMana */
     , (3043685503, 108,        800) /* ItemMaxMana */
     , (3043685503, 109,        125) /* ItemDifficulty */
     , (3043685503, 151,          2) /* HookType - Wall */
     , (3043685503, 158,          2) /* WieldRequirements - RawSkill */
     , (3043685503, 159,         16) /* WieldSkillType - ManaConversion */
     , (3043685503, 160,        240) /* WieldDifficulty */
     , (3043685503, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043685503,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043685503,   5, -0.0334) /* ManaRate */
     , (3043685503,  29,    1.09) /* WeaponDefense */
     , (3043685503, 144,    0.06) /* ManaConversionMod */
     , (3043685503, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043685503,   1, 'Burun Slaying Sceptre') /* Name */
     , (3043685503,  25, 'High-Voltage VII') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043685503,   1,   33558929) /* Setup */
     , (3043685503,   8,      13685) /* Icon */
     , (3043685503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043685503,   2, 3348619600) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3043685503,   248,      2) 
     , (3043685503,   616,      2) 
     , (3043685503,   640,      2) 
     , (3043685503,  1354,      2) 
     , (3043685503,  1479,      2) ;
