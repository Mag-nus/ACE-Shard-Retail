INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340760425, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340760425,   1,      32768) /* ItemType - Caster */
     , (2340760425,   5,         50) /* EncumbranceVal */
     , (2340760425,   9,   16777216) /* ValidLocations - Held */
     , (2340760425,  18,         16) /* UiEffects - BoostStamina */
     , (2340760425,  19,       6000) /* Value */
     , (2340760425,  94,         16) /* TargetType - Creature */
     , (2340760425, 106,        280) /* ItemSpellcraft */
     , (2340760425, 107,        503) /* ItemCurMana */
     , (2340760425, 108,        800) /* ItemMaxMana */
     , (2340760425, 109,        125) /* ItemDifficulty */
     , (2340760425, 151,          2) /* HookType - Wall */
     , (2340760425, 158,          2) /* WieldRequirements - RawSkill */
     , (2340760425, 159,         16) /* WieldSkillType - ManaConversion */
     , (2340760425, 160,        240) /* WieldDifficulty */
     , (2340760425, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340760425,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340760425,   5, -0.0334) /* ManaRate */
     , (2340760425,  29,    1.09) /* WeaponDefense */
     , (2340760425, 144,    0.06) /* ManaConversionMod */
     , (2340760425, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340760425,   1, 'Burun Slaying Sceptre') /* Name */
     , (2340760425,  25, 'Dm Gatherer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340760425,   1,   33558929) /* Setup */
     , (2340760425,   8,      13685) /* Icon */
     , (2340760425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340760425,   2, 2147859081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2340760425,   248,      2) 
     , (2340760425,   616,      2) 
     , (2340760425,   640,      2) 
     , (2340760425,  1354,      2) 
     , (2340760425,  1479,      2) ;
