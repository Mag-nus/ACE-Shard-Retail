INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009834167, 25583, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009834167,   1,      32768) /* ItemType - Caster */
     , (3009834167,   5,        400) /* EncumbranceVal */
     , (3009834167,   9,   16777216) /* ValidLocations - Held */
     , (3009834167,  18,          1) /* UiEffects - Magical */
     , (3009834167,  19,      14250) /* Value */
     , (3009834167,  94,         16) /* TargetType - Creature */
     , (3009834167, 106,        260) /* ItemSpellcraft */
     , (3009834167, 107,       1865) /* ItemCurMana */
     , (3009834167, 108,       2000) /* ItemMaxMana */
     , (3009834167, 115,        285) /* ItemSkillLevelLimit */
     , (3009834167, 151,          2) /* HookType - Wall */
     , (3009834167, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009834167,   5,  -0.033) /* ManaRate */
     , (3009834167,  29,       1) /* WeaponDefense */
     , (3009834167, 144,     0.1) /* ManaConversionMod */
     , (3009834167, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009834167,   1, 'Polestar') /* Name */
     , (3009834167,   7, 'May this staff guide you to your own truths.') /* Inscription */
     , (3009834167,   8, 'Lady Dain') /* ScribeName */
     , (3009834167,  16, 'The staff almost guides your hand towards your targets.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009834167,   1,   33558500) /* Setup */
     , (3009834167,   8,      11750) /* Icon */
     , (3009834167, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009834167,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009834167,   211,      2) 
     , (3009834167,  2569,      2) 
     , (3009834167,  2627,      2) ;
