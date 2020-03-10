INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326217118, 31497, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326217118,   1,          1) /* ItemType - MeleeWeapon */
     , (2326217118,   5,        150) /* EncumbranceVal */
     , (2326217118,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2326217118,  18,          1) /* UiEffects - Magical */
     , (2326217118,  19,       1500) /* Value */
     , (2326217118,  44,         36) /* Damage */
     , (2326217118,  45,          3) /* DamageType - Slash, Pierce */
     , (2326217118,  47,          6) /* AttackType - Thrust, Slash */
     , (2326217118,  48,         45) /* WeaponSkill - LightWeapons */
     , (2326217118,  49,         20) /* WeaponTime */
     , (2326217118,  51,          1) /* CombatUse - Melee */
     , (2326217118, 106,        300) /* ItemSpellcraft */
     , (2326217118, 107,        600) /* ItemCurMana */
     , (2326217118, 108,        600) /* ItemMaxMana */
     , (2326217118, 151,          2) /* HookType - Wall */
     , (2326217118, 158,          2) /* WieldRequirements - RawSkill */
     , (2326217118, 159,         45) /* WieldSkillType - LightWeapons */
     , (2326217118, 160,        250) /* WieldDifficulty */
     , (2326217118, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326217118,   5,  -0.025) /* ManaRate */
     , (2326217118,  22,     0.3) /* DamageVariance */
     , (2326217118,  26,       0) /* MaximumVelocity */
     , (2326217118,  29,    1.05) /* WeaponDefense */
     , (2326217118,  62,    1.05) /* WeaponOffense */
     , (2326217118,  63,       1) /* DamageMod */
     , (2326217118, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326217118,   1, 'Battered Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326217118,   1,   33559589) /* Setup */
     , (2326217118,   8,      24574) /* Icon */
     , (2326217118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326217118,   2, 2415771465) /* Container */
     , (2326217118,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2326217118,  1591,      2) 
     , (2326217118,  1615,      2) ;
