INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294407577, 30874, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294407577,   1,          1) /* ItemType - MeleeWeapon */
     , (2294407577,   5,        450) /* EncumbranceVal */
     , (2294407577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2294407577,  19,      10000) /* Value */
     , (2294407577,  44,         50) /* Damage */
     , (2294407577,  45,          4) /* DamageType - Bludgeon */
     , (2294407577,  47,          6) /* AttackType - Thrust, Slash */
     , (2294407577,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2294407577,  49,         25) /* WeaponTime */
     , (2294407577,  51,          1) /* CombatUse - Melee */
     , (2294407577, 106,        250) /* ItemSpellcraft */
     , (2294407577, 107,       1000) /* ItemCurMana */
     , (2294407577, 108,       1000) /* ItemMaxMana */
     , (2294407577, 151,          2) /* HookType - Wall */
     , (2294407577, 158,          2) /* WieldRequirements - RawSkill */
     , (2294407577, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2294407577, 160,        370) /* WieldDifficulty */
     , (2294407577, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294407577,   5,  -0.025) /* ManaRate */
     , (2294407577,  22,     0.6) /* DamageVariance */
     , (2294407577,  26,       0) /* MaximumVelocity */
     , (2294407577,  29,    1.13) /* WeaponDefense */
     , (2294407577,  62,    1.13) /* WeaponOffense */
     , (2294407577,  63,       1) /* DamageMod */
     , (2294407577, 136,       1) /* CriticalMultiplier */
     , (2294407577, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294407577,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294407577,   1,   33559278) /* Setup */
     , (2294407577,   8,      14215) /* Icon */
     , (2294407577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294407577,   2, 2294407555) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2294407577,  2096,      2) 
     , (2294407577,  2694,      2) ;
