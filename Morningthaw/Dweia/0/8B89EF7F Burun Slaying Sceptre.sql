INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341072767, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341072767,   1,      32768) /* ItemType - Caster */
     , (2341072767,   5,         50) /* EncumbranceVal */
     , (2341072767,   9,   16777216) /* ValidLocations - Held */
     , (2341072767,  18,         16) /* UiEffects - BoostStamina */
     , (2341072767,  19,       6000) /* Value */
     , (2341072767,  94,         16) /* TargetType - Creature */
     , (2341072767, 106,        280) /* ItemSpellcraft */
     , (2341072767, 107,        746) /* ItemCurMana */
     , (2341072767, 108,        800) /* ItemMaxMana */
     , (2341072767, 109,        125) /* ItemDifficulty */
     , (2341072767, 151,          2) /* HookType - Wall */
     , (2341072767, 158,          2) /* WieldRequirements - RawSkill */
     , (2341072767, 159,         16) /* WieldSkillType - ManaConversion */
     , (2341072767, 160,        240) /* WieldDifficulty */
     , (2341072767, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341072767,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341072767,   5, -0.0334) /* ManaRate */
     , (2341072767,  29,    1.09) /* WeaponDefense */
     , (2341072767, 144,    0.06) /* ManaConversionMod */
     , (2341072767, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341072767,   1, 'Burun Slaying Sceptre') /* Name */
     , (2341072767,  25, 'Dweia') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341072767,   1,   33558929) /* Setup */
     , (2341072767,   8,      13685) /* Icon */
     , (2341072767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341072767,   2, 2147814864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2341072767,   248,      2) 
     , (2341072767,   616,      2) 
     , (2341072767,   640,      2) 
     , (2341072767,  1354,      2) 
     , (2341072767,  1479,      2) ;
