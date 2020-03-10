INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340506441, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340506441,   1,      32768) /* ItemType - Caster */
     , (2340506441,   5,         50) /* EncumbranceVal */
     , (2340506441,   9,   16777216) /* ValidLocations - Held */
     , (2340506441,  18,         16) /* UiEffects - BoostStamina */
     , (2340506441,  19,       6000) /* Value */
     , (2340506441,  94,         16) /* TargetType - Creature */
     , (2340506441, 106,        280) /* ItemSpellcraft */
     , (2340506441, 107,        461) /* ItemCurMana */
     , (2340506441, 108,        800) /* ItemMaxMana */
     , (2340506441, 109,        125) /* ItemDifficulty */
     , (2340506441, 151,          2) /* HookType - Wall */
     , (2340506441, 158,          2) /* WieldRequirements - RawSkill */
     , (2340506441, 159,         16) /* WieldSkillType - ManaConversion */
     , (2340506441, 160,        240) /* WieldDifficulty */
     , (2340506441, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340506441,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340506441,   5, -0.0334) /* ManaRate */
     , (2340506441,  29,    1.09) /* WeaponDefense */
     , (2340506441, 144,    0.06) /* ManaConversionMod */
     , (2340506441, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340506441,   1, 'Burun Slaying Sceptre') /* Name */
     , (2340506441,  25, 'Dm''s Shade') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340506441,   1,   33558929) /* Setup */
     , (2340506441,   8,      13685) /* Icon */
     , (2340506441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340506441,   2, 2147827170) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2340506441,   248,      2) 
     , (2340506441,   616,      2) 
     , (2340506441,   640,      2) 
     , (2340506441,  1354,      2) 
     , (2340506441,  1479,      2) ;
