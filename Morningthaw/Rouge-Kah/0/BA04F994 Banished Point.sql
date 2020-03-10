INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120888212, 30861, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120888212,   1,          1) /* ItemType - MeleeWeapon */
     , (3120888212,   5,        150) /* EncumbranceVal */
     , (3120888212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3120888212,  19,       8000) /* Value */
     , (3120888212,  44,         40) /* Damage */
     , (3120888212,  45,         16) /* DamageType - Fire */
     , (3120888212,  47,          6) /* AttackType - Thrust, Slash */
     , (3120888212,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3120888212,  49,         20) /* WeaponTime */
     , (3120888212,  51,          1) /* CombatUse - Melee */
     , (3120888212, 106,        250) /* ItemSpellcraft */
     , (3120888212, 107,        800) /* ItemCurMana */
     , (3120888212, 108,        800) /* ItemMaxMana */
     , (3120888212, 151,          2) /* HookType - Wall */
     , (3120888212, 158,          2) /* WieldRequirements - RawSkill */
     , (3120888212, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3120888212, 160,        300) /* WieldDifficulty */
     , (3120888212, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120888212,   5,  -0.033) /* ManaRate */
     , (3120888212,  22,     0.5) /* DamageVariance */
     , (3120888212,  26,       0) /* MaximumVelocity */
     , (3120888212,  29,    1.06) /* WeaponDefense */
     , (3120888212,  62,    1.06) /* WeaponOffense */
     , (3120888212,  63,       1) /* DamageMod */
     , (3120888212, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120888212,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120888212,   1,   33559256) /* Setup */
     , (3120888212,   8,      14187) /* Icon */
     , (3120888212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120888212,   2, 2852977830) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3120888212,  1616,      2) 
     , (3120888212,  2566,      2) ;
