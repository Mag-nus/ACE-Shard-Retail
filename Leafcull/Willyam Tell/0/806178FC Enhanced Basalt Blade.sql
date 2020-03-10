INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153871612, 33946, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153871612,   1,          1) /* ItemType - MeleeWeapon */
     , (2153871612,   5,        200) /* EncumbranceVal */
     , (2153871612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153871612,  18,         32) /* UiEffects - Fire */
     , (2153871612,  19,       2700) /* Value */
     , (2153871612,  44,         31) /* Damage */
     , (2153871612,  45,         16) /* DamageType - Fire */
     , (2153871612,  47,          1) /* AttackType - Punch */
     , (2153871612,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153871612,  49,         20) /* WeaponTime */
     , (2153871612,  51,          1) /* CombatUse - Melee */
     , (2153871612, 106,        250) /* ItemSpellcraft */
     , (2153871612, 107,       1350) /* ItemCurMana */
     , (2153871612, 108,       1350) /* ItemMaxMana */
     , (2153871612, 151,          2) /* HookType - Wall */
     , (2153871612, 158,          2) /* WieldRequirements - RawSkill */
     , (2153871612, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153871612, 160,        300) /* WieldDifficulty */
     , (2153871612, 263,         16) /* ResistanceModifierType */
     , (2153871612, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153871612,   5,  -0.025) /* ManaRate */
     , (2153871612,  22,     0.3) /* DamageVariance */
     , (2153871612,  26,       0) /* MaximumVelocity */
     , (2153871612,  29,    1.15) /* WeaponDefense */
     , (2153871612,  62,     1.1) /* WeaponOffense */
     , (2153871612,  63,       1) /* DamageMod */
     , (2153871612, 147,       1) /* CriticalFrequency */
     , (2153871612, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153871612,   1, 'Enhanced Basalt Blade') /* Name */
     , (2153871612,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. This weapon has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153871612,   1,   33557335) /* Setup */
     , (2153871612,   8,      10801) /* Icon */
     , (2153871612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153871612,   2, 1343186537) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153871612,  1023,      2) 
     , (2153871612,  1592,      2) 
     , (2153871612,  1605,      2) 
     , (2153871612,  1616,      2) ;
