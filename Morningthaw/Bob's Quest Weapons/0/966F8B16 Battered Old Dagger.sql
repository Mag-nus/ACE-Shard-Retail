INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523892502, 31497, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523892502,   1,          1) /* ItemType - MeleeWeapon */
     , (2523892502,   5,        150) /* EncumbranceVal */
     , (2523892502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2523892502,  18,          1) /* UiEffects - Magical */
     , (2523892502,  19,       1500) /* Value */
     , (2523892502,  44,         36) /* Damage */
     , (2523892502,  45,          3) /* DamageType - Slash, Pierce */
     , (2523892502,  47,          6) /* AttackType - Thrust, Slash */
     , (2523892502,  48,         45) /* WeaponSkill - LightWeapons */
     , (2523892502,  49,         20) /* WeaponTime */
     , (2523892502,  51,          1) /* CombatUse - Melee */
     , (2523892502, 106,        300) /* ItemSpellcraft */
     , (2523892502, 107,        600) /* ItemCurMana */
     , (2523892502, 108,        600) /* ItemMaxMana */
     , (2523892502, 151,          2) /* HookType - Wall */
     , (2523892502, 158,          2) /* WieldRequirements - RawSkill */
     , (2523892502, 159,         45) /* WieldSkillType - LightWeapons */
     , (2523892502, 160,        250) /* WieldDifficulty */
     , (2523892502, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523892502,   5,  -0.025) /* ManaRate */
     , (2523892502,  22,     0.3) /* DamageVariance */
     , (2523892502,  26,       0) /* MaximumVelocity */
     , (2523892502,  29,    1.05) /* WeaponDefense */
     , (2523892502,  62,    1.05) /* WeaponOffense */
     , (2523892502,  63,       1) /* DamageMod */
     , (2523892502, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523892502,   1, 'Battered Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523892502,   1,   33559589) /* Setup */
     , (2523892502,   8,      24574) /* Icon */
     , (2523892502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523892502,   2, 2187939160) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2523892502,  1591,      2) 
     , (2523892502,  1615,      2) ;
