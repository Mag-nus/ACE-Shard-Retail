INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148833662, 30874, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148833662,   1,          1) /* ItemType - MeleeWeapon */
     , (2148833662,   5,        450) /* EncumbranceVal */
     , (2148833662,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148833662,  19,      10000) /* Value */
     , (2148833662,  44,         50) /* Damage */
     , (2148833662,  45,          4) /* DamageType - Bludgeon */
     , (2148833662,  47,          6) /* AttackType - Thrust, Slash */
     , (2148833662,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2148833662,  49,         25) /* WeaponTime */
     , (2148833662,  51,          1) /* CombatUse - Melee */
     , (2148833662, 106,        250) /* ItemSpellcraft */
     , (2148833662, 107,       1000) /* ItemCurMana */
     , (2148833662, 108,       1000) /* ItemMaxMana */
     , (2148833662, 151,          2) /* HookType - Wall */
     , (2148833662, 158,          2) /* WieldRequirements - RawSkill */
     , (2148833662, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2148833662, 160,        370) /* WieldDifficulty */
     , (2148833662, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148833662,   5,  -0.025) /* ManaRate */
     , (2148833662,  22,     0.6) /* DamageVariance */
     , (2148833662,  26,       0) /* MaximumVelocity */
     , (2148833662,  29,    1.13) /* WeaponDefense */
     , (2148833662,  62,    1.13) /* WeaponOffense */
     , (2148833662,  63,       1) /* DamageMod */
     , (2148833662, 136,       1) /* CriticalMultiplier */
     , (2148833662, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148833662,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148833662,   1,   33559278) /* Setup */
     , (2148833662,   8,      14215) /* Icon */
     , (2148833662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148833662,   2, 2187939930) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148833662,  2096,      2) 
     , (2148833662,  2694,      2) ;
