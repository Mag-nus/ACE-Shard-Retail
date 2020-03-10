INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048094542, 31503, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048094542,   1,          1) /* ItemType - MeleeWeapon */
     , (3048094542,   5,        450) /* EncumbranceVal */
     , (3048094542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3048094542,  18,          1) /* UiEffects - Magical */
     , (3048094542,  19,       1500) /* Value */
     , (3048094542,  44,         35) /* Damage */
     , (3048094542,  45,          4) /* DamageType - Bludgeon */
     , (3048094542,  47,          6) /* AttackType - Thrust, Slash */
     , (3048094542,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3048094542,  49,         25) /* WeaponTime */
     , (3048094542,  51,          1) /* CombatUse - Melee */
     , (3048094542, 106,        300) /* ItemSpellcraft */
     , (3048094542, 107,        600) /* ItemCurMana */
     , (3048094542, 108,        600) /* ItemMaxMana */
     , (3048094542, 151,          2) /* HookType - Wall */
     , (3048094542, 158,          2) /* WieldRequirements - RawSkill */
     , (3048094542, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3048094542, 160,        250) /* WieldDifficulty */
     , (3048094542, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048094542,   5,  -0.025) /* ManaRate */
     , (3048094542,  22,    0.25) /* DamageVariance */
     , (3048094542,  26,       0) /* MaximumVelocity */
     , (3048094542,  29,    1.05) /* WeaponDefense */
     , (3048094542,  62,    1.05) /* WeaponOffense */
     , (3048094542,  63,       1) /* DamageMod */
     , (3048094542, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048094542,   1, 'Battered Old Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048094542,   1,   33559586) /* Setup */
     , (3048094542,   8,      24567) /* Icon */
     , (3048094542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048094542,   2, 2415894129) /* Container */
     , (3048094542,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3048094542,  1591,      2) 
     , (3048094542,  1615,      2) ;
