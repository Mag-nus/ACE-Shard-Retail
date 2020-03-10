INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204885342, 30874, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204885342,   1,          1) /* ItemType - MeleeWeapon */
     , (2204885342,   5,        450) /* EncumbranceVal */
     , (2204885342,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2204885342,  19,      10000) /* Value */
     , (2204885342,  44,         50) /* Damage */
     , (2204885342,  45,          4) /* DamageType - Bludgeon */
     , (2204885342,  47,          6) /* AttackType - Thrust, Slash */
     , (2204885342,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2204885342,  49,         25) /* WeaponTime */
     , (2204885342,  51,          1) /* CombatUse - Melee */
     , (2204885342, 106,        250) /* ItemSpellcraft */
     , (2204885342, 107,       1000) /* ItemCurMana */
     , (2204885342, 108,       1000) /* ItemMaxMana */
     , (2204885342, 151,          2) /* HookType - Wall */
     , (2204885342, 158,          2) /* WieldRequirements - RawSkill */
     , (2204885342, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2204885342, 160,        370) /* WieldDifficulty */
     , (2204885342, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204885342,   5,  -0.025) /* ManaRate */
     , (2204885342,  22,     0.6) /* DamageVariance */
     , (2204885342,  26,       0) /* MaximumVelocity */
     , (2204885342,  29,    1.13) /* WeaponDefense */
     , (2204885342,  62,    1.13) /* WeaponOffense */
     , (2204885342,  63,       1) /* DamageMod */
     , (2204885342, 136,       1) /* CriticalMultiplier */
     , (2204885342, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204885342,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204885342,   1,   33559278) /* Setup */
     , (2204885342,   8,      14215) /* Icon */
     , (2204885342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204885342,   2, 2415894124) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204885342,  2096,      2) 
     , (2204885342,  2694,      2) ;
