INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187850904, 30860, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187850904,   1,          1) /* ItemType - MeleeWeapon */
     , (2187850904,   5,        750) /* EncumbranceVal */
     , (2187850904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2187850904,  19,       8000) /* Value */
     , (2187850904,  44,         43) /* Damage */
     , (2187850904,  45,          8) /* DamageType - Cold */
     , (2187850904,  47,          4) /* AttackType - Slash */
     , (2187850904,  48,         45) /* WeaponSkill - LightWeapons */
     , (2187850904,  49,         40) /* WeaponTime */
     , (2187850904,  51,          1) /* CombatUse - Melee */
     , (2187850904, 106,        250) /* ItemSpellcraft */
     , (2187850904, 107,        800) /* ItemCurMana */
     , (2187850904, 108,        800) /* ItemMaxMana */
     , (2187850904, 151,          2) /* HookType - Wall */
     , (2187850904, 158,          2) /* WieldRequirements - RawSkill */
     , (2187850904, 159,         45) /* WieldSkillType - LightWeapons */
     , (2187850904, 160,        300) /* WieldDifficulty */
     , (2187850904, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187850904,   5,  -0.033) /* ManaRate */
     , (2187850904,  22,     0.5) /* DamageVariance */
     , (2187850904,  26,       0) /* MaximumVelocity */
     , (2187850904,  29,    1.06) /* WeaponDefense */
     , (2187850904,  62,    1.06) /* WeaponOffense */
     , (2187850904,  63,       1) /* DamageMod */
     , (2187850904, 136,       1) /* CriticalMultiplier */
     , (2187850904, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187850904,   1, 'Banished Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187850904,   1,   33559263) /* Setup */
     , (2187850904,   8,      14184) /* Icon */
     , (2187850904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187850904,   2, 2415771465) /* Container */
     , (2187850904,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187850904,  1616,      2) 
     , (2187850904,  2539,      2) ;
