INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2492078505, 31503, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2492078505,   1,          1) /* ItemType - MeleeWeapon */
     , (2492078505,   5,        450) /* EncumbranceVal */
     , (2492078505,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2492078505,  18,          1) /* UiEffects - Magical */
     , (2492078505,  19,       1500) /* Value */
     , (2492078505,  44,         35) /* Damage */
     , (2492078505,  45,          4) /* DamageType - Bludgeon */
     , (2492078505,  47,          6) /* AttackType - Thrust, Slash */
     , (2492078505,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2492078505,  49,         25) /* WeaponTime */
     , (2492078505,  51,          1) /* CombatUse - Melee */
     , (2492078505, 106,        300) /* ItemSpellcraft */
     , (2492078505, 107,        600) /* ItemCurMana */
     , (2492078505, 108,        600) /* ItemMaxMana */
     , (2492078505, 151,          2) /* HookType - Wall */
     , (2492078505, 158,          2) /* WieldRequirements - RawSkill */
     , (2492078505, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2492078505, 160,        250) /* WieldDifficulty */
     , (2492078505, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2492078505,   5,  -0.025) /* ManaRate */
     , (2492078505,  22,    0.25) /* DamageVariance */
     , (2492078505,  26,       0) /* MaximumVelocity */
     , (2492078505,  29,    1.05) /* WeaponDefense */
     , (2492078505,  62,    1.05) /* WeaponOffense */
     , (2492078505,  63,       1) /* DamageMod */
     , (2492078505, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2492078505,   1, 'Battered Old Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2492078505,   1,   33559586) /* Setup */
     , (2492078505,   8,      24567) /* Icon */
     , (2492078505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2492078505,   2, 2187939160) /* Container */
     , (2492078505,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2492078505,  1591,      2) 
     , (2492078505,  1615,      2) ;
