INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187743604, 31503, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187743604,   1,          1) /* ItemType - MeleeWeapon */
     , (2187743604,   5,        450) /* EncumbranceVal */
     , (2187743604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2187743604,  18,          1) /* UiEffects - Magical */
     , (2187743604,  19,       1500) /* Value */
     , (2187743604,  44,         35) /* Damage */
     , (2187743604,  45,          4) /* DamageType - Bludgeon */
     , (2187743604,  47,          6) /* AttackType - Thrust, Slash */
     , (2187743604,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2187743604,  49,         25) /* WeaponTime */
     , (2187743604,  51,          1) /* CombatUse - Melee */
     , (2187743604, 106,        300) /* ItemSpellcraft */
     , (2187743604, 107,        600) /* ItemCurMana */
     , (2187743604, 108,        600) /* ItemMaxMana */
     , (2187743604, 151,          2) /* HookType - Wall */
     , (2187743604, 158,          2) /* WieldRequirements - RawSkill */
     , (2187743604, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2187743604, 160,        250) /* WieldDifficulty */
     , (2187743604, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187743604,   5,  -0.025) /* ManaRate */
     , (2187743604,  22,    0.25) /* DamageVariance */
     , (2187743604,  26,       0) /* MaximumVelocity */
     , (2187743604,  29,    1.05) /* WeaponDefense */
     , (2187743604,  62,    1.05) /* WeaponOffense */
     , (2187743604,  63,       1) /* DamageMod */
     , (2187743604, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187743604,   1, 'Battered Old Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187743604,   1,   33559586) /* Setup */
     , (2187743604,   8,      24567) /* Icon */
     , (2187743604, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187743604,   2, 2415771495) /* Container */
     , (2187743604,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187743604,  1591,      2) 
     , (2187743604,  1615,      2) ;
