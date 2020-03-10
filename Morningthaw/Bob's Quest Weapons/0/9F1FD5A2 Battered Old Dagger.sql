INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2669663650, 31497, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2669663650,   1,          1) /* ItemType - MeleeWeapon */
     , (2669663650,   5,        150) /* EncumbranceVal */
     , (2669663650,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2669663650,  18,          1) /* UiEffects - Magical */
     , (2669663650,  19,       1500) /* Value */
     , (2669663650,  44,         36) /* Damage */
     , (2669663650,  45,          3) /* DamageType - Slash, Pierce */
     , (2669663650,  47,          6) /* AttackType - Thrust, Slash */
     , (2669663650,  48,         45) /* WeaponSkill - LightWeapons */
     , (2669663650,  49,         20) /* WeaponTime */
     , (2669663650,  51,          1) /* CombatUse - Melee */
     , (2669663650, 106,        300) /* ItemSpellcraft */
     , (2669663650, 107,        600) /* ItemCurMana */
     , (2669663650, 108,        600) /* ItemMaxMana */
     , (2669663650, 151,          2) /* HookType - Wall */
     , (2669663650, 158,          2) /* WieldRequirements - RawSkill */
     , (2669663650, 159,         45) /* WieldSkillType - LightWeapons */
     , (2669663650, 160,        250) /* WieldDifficulty */
     , (2669663650, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2669663650,   5,  -0.025) /* ManaRate */
     , (2669663650,  22,     0.3) /* DamageVariance */
     , (2669663650,  26,       0) /* MaximumVelocity */
     , (2669663650,  29,    1.05) /* WeaponDefense */
     , (2669663650,  62,    1.05) /* WeaponOffense */
     , (2669663650,  63,       1) /* DamageMod */
     , (2669663650, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2669663650,   1, 'Battered Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2669663650,   1,   33559589) /* Setup */
     , (2669663650,   8,      24574) /* Icon */
     , (2669663650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2669663650,   2, 2187939160) /* Container */
     , (2669663650,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2669663650,  1591,      2) 
     , (2669663650,  1615,      2) ;
