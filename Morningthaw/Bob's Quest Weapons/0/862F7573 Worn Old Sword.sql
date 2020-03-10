INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251257203, 31486, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251257203,   1,          1) /* ItemType - MeleeWeapon */
     , (2251257203,   5,        450) /* EncumbranceVal */
     , (2251257203,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2251257203,  18,          1) /* UiEffects - Magical */
     , (2251257203,  19,       1500) /* Value */
     , (2251257203,  44,         48) /* Damage */
     , (2251257203,  45,          3) /* DamageType - Slash, Pierce */
     , (2251257203,  47,          6) /* AttackType - Thrust, Slash */
     , (2251257203,  48,         45) /* WeaponSkill - LightWeapons */
     , (2251257203,  49,         40) /* WeaponTime */
     , (2251257203,  51,          1) /* CombatUse - Melee */
     , (2251257203, 106,        300) /* ItemSpellcraft */
     , (2251257203, 107,       1198) /* ItemCurMana */
     , (2251257203, 108,       1200) /* ItemMaxMana */
     , (2251257203, 151,          2) /* HookType - Wall */
     , (2251257203, 158,          2) /* WieldRequirements - RawSkill */
     , (2251257203, 159,         45) /* WieldSkillType - LightWeapons */
     , (2251257203, 160,        350) /* WieldDifficulty */
     , (2251257203, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251257203,   5, -0.0500000007450581) /* ManaRate */
     , (2251257203,  22, 0.400000005960464) /* DamageVariance */
     , (2251257203,  26,       0) /* MaximumVelocity */
     , (2251257203,  29, 1.11000001430511) /* WeaponDefense */
     , (2251257203,  62, 1.11000001430511) /* WeaponOffense */
     , (2251257203,  63,       1) /* DamageMod */
     , (2251257203, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251257203,   1, 'Worn Old Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251257203,   1,   33559576) /* Setup */
     , (2251257203,   8,      24591) /* Icon */
     , (2251257203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251257203,   2, 2187939160) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2251257203,  2096,      2) 
     , (2251257203,  2106,      2) ;
