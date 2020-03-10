INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707717, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707717,   1,      32768) /* ItemType - Caster */
     , (2166707717,   5,         50) /* EncumbranceVal */
     , (2166707717,   9,   16777216) /* ValidLocations - Held */
     , (2166707717,  18,         16) /* UiEffects - BoostStamina */
     , (2166707717,  19,       6000) /* Value */
     , (2166707717,  94,         16) /* TargetType - Creature */
     , (2166707717, 106,        280) /* ItemSpellcraft */
     , (2166707717, 107,        716) /* ItemCurMana */
     , (2166707717, 108,        800) /* ItemMaxMana */
     , (2166707717, 109,        125) /* ItemDifficulty */
     , (2166707717, 151,          2) /* HookType - Wall */
     , (2166707717, 158,          2) /* WieldRequirements - RawSkill */
     , (2166707717, 159,         16) /* WieldSkillType - ManaConversion */
     , (2166707717, 160,        240) /* WieldDifficulty */
     , (2166707717, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707717,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707717,   5, -0.0334) /* ManaRate */
     , (2166707717,  29,    1.09) /* WeaponDefense */
     , (2166707717, 144,    0.06) /* ManaConversionMod */
     , (2166707717, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707717,   1, 'Burun Slaying Sceptre') /* Name */
     , (2166707717,  25, 'Komplete') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707717,   1,   33558929) /* Setup */
     , (2166707717,   8,      13685) /* Icon */
     , (2166707717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707717,   2, 2166707703) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707717,   248,      2) 
     , (2166707717,   616,      2) 
     , (2166707717,   640,      2) 
     , (2166707717,  1354,      2) 
     , (2166707717,  1479,      2) ;
