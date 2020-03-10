INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339046795, 30874, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339046795,   1,          1) /* ItemType - MeleeWeapon */
     , (2339046795,   5,        450) /* EncumbranceVal */
     , (2339046795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2339046795,  19,      10000) /* Value */
     , (2339046795,  44,         50) /* Damage */
     , (2339046795,  45,          4) /* DamageType - Bludgeon */
     , (2339046795,  47,          6) /* AttackType - Thrust, Slash */
     , (2339046795,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2339046795,  49,         25) /* WeaponTime */
     , (2339046795,  51,          1) /* CombatUse - Melee */
     , (2339046795, 106,        250) /* ItemSpellcraft */
     , (2339046795, 107,       1000) /* ItemCurMana */
     , (2339046795, 108,       1000) /* ItemMaxMana */
     , (2339046795, 151,          2) /* HookType - Wall */
     , (2339046795, 158,          2) /* WieldRequirements - RawSkill */
     , (2339046795, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2339046795, 160,        370) /* WieldDifficulty */
     , (2339046795, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339046795,   5,  -0.025) /* ManaRate */
     , (2339046795,  22,     0.6) /* DamageVariance */
     , (2339046795,  26,       0) /* MaximumVelocity */
     , (2339046795,  29,    1.13) /* WeaponDefense */
     , (2339046795,  62,    1.13) /* WeaponOffense */
     , (2339046795,  63,       1) /* DamageMod */
     , (2339046795, 136,       1) /* CriticalMultiplier */
     , (2339046795, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339046795,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339046795,   1,   33559278) /* Setup */
     , (2339046795,   8,      14215) /* Icon */
     , (2339046795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339046795,   2, 2415894124) /* Container */
     , (2339046795,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2339046795,  2096,      2) 
     , (2339046795,  2694,      2) ;
