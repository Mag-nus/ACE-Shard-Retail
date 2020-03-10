INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523892253, 31503, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523892253,   1,          1) /* ItemType - MeleeWeapon */
     , (2523892253,   5,        450) /* EncumbranceVal */
     , (2523892253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2523892253,  18,          1) /* UiEffects - Magical */
     , (2523892253,  19,       1500) /* Value */
     , (2523892253,  44,         35) /* Damage */
     , (2523892253,  45,          4) /* DamageType - Bludgeon */
     , (2523892253,  47,          6) /* AttackType - Thrust, Slash */
     , (2523892253,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2523892253,  49,         25) /* WeaponTime */
     , (2523892253,  51,          1) /* CombatUse - Melee */
     , (2523892253, 106,        300) /* ItemSpellcraft */
     , (2523892253, 107,        600) /* ItemCurMana */
     , (2523892253, 108,        600) /* ItemMaxMana */
     , (2523892253, 151,          2) /* HookType - Wall */
     , (2523892253, 158,          2) /* WieldRequirements - RawSkill */
     , (2523892253, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2523892253, 160,        250) /* WieldDifficulty */
     , (2523892253, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523892253,   5,  -0.025) /* ManaRate */
     , (2523892253,  22,    0.25) /* DamageVariance */
     , (2523892253,  26,       0) /* MaximumVelocity */
     , (2523892253,  29,    1.05) /* WeaponDefense */
     , (2523892253,  62,    1.05) /* WeaponOffense */
     , (2523892253,  63,       1) /* DamageMod */
     , (2523892253, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523892253,   1, 'Battered Old Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523892253,   1,   33559586) /* Setup */
     , (2523892253,   8,      24567) /* Icon */
     , (2523892253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523892253,   2, 2187939930) /* Container */
     , (2523892253,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2523892253,  1591,      2) 
     , (2523892253,  1615,      2) ;
