INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431953668, 30874, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431953668,   1,          1) /* ItemType - MeleeWeapon */
     , (2431953668,   5,        450) /* EncumbranceVal */
     , (2431953668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2431953668,  19,      10000) /* Value */
     , (2431953668,  44,         50) /* Damage */
     , (2431953668,  45,          4) /* DamageType - Bludgeon */
     , (2431953668,  47,          6) /* AttackType - Thrust, Slash */
     , (2431953668,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2431953668,  49,         25) /* WeaponTime */
     , (2431953668,  51,          1) /* CombatUse - Melee */
     , (2431953668, 106,        250) /* ItemSpellcraft */
     , (2431953668, 107,       1000) /* ItemCurMana */
     , (2431953668, 108,       1000) /* ItemMaxMana */
     , (2431953668, 151,          2) /* HookType - Wall */
     , (2431953668, 158,          2) /* WieldRequirements - RawSkill */
     , (2431953668, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2431953668, 160,        370) /* WieldDifficulty */
     , (2431953668, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431953668,   5,  -0.025) /* ManaRate */
     , (2431953668,  22,     0.6) /* DamageVariance */
     , (2431953668,  26,       0) /* MaximumVelocity */
     , (2431953668,  29,    1.13) /* WeaponDefense */
     , (2431953668,  62,    1.13) /* WeaponOffense */
     , (2431953668,  63,       1) /* DamageMod */
     , (2431953668, 136,       1) /* CriticalMultiplier */
     , (2431953668, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431953668,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431953668,   1,   33559278) /* Setup */
     , (2431953668,   8,      14215) /* Icon */
     , (2431953668, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431953668,   2, 2415894124) /* Container */
     , (2431953668,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431953668,  2096,      2) 
     , (2431953668,  2694,      2) ;
