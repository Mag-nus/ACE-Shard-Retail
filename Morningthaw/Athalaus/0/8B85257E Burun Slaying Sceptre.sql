INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340758910, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340758910,   1,      32768) /* ItemType - Caster */
     , (2340758910,   5,         50) /* EncumbranceVal */
     , (2340758910,   9,   16777216) /* ValidLocations - Held */
     , (2340758910,  18,         16) /* UiEffects - BoostStamina */
     , (2340758910,  19,       6000) /* Value */
     , (2340758910,  94,         16) /* TargetType - Creature */
     , (2340758910, 106,        280) /* ItemSpellcraft */
     , (2340758910, 107,        743) /* ItemCurMana */
     , (2340758910, 108,        800) /* ItemMaxMana */
     , (2340758910, 109,        125) /* ItemDifficulty */
     , (2340758910, 151,          2) /* HookType - Wall */
     , (2340758910, 158,          2) /* WieldRequirements - RawSkill */
     , (2340758910, 159,         16) /* WieldSkillType - ManaConversion */
     , (2340758910, 160,        240) /* WieldDifficulty */
     , (2340758910, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340758910,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340758910,   5, -0.0334) /* ManaRate */
     , (2340758910,  29,    1.09) /* WeaponDefense */
     , (2340758910, 144,    0.06) /* ManaConversionMod */
     , (2340758910, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340758910,   1, 'Burun Slaying Sceptre') /* Name */
     , (2340758910,  25, 'Athalaus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340758910,   1,   33558929) /* Setup */
     , (2340758910,   8,      13685) /* Icon */
     , (2340758910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340758910,   2, 2147658480) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2340758910,   248,      2) 
     , (2340758910,   616,      2) 
     , (2340758910,   640,      2) 
     , (2340758910,  1354,      2) 
     , (2340758910,  1479,      2) ;
