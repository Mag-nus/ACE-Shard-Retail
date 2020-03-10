INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431366958, 30870, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431366958,   1,          1) /* ItemType - MeleeWeapon */
     , (2431366958,   5,        150) /* EncumbranceVal */
     , (2431366958,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2431366958,  19,      10000) /* Value */
     , (2431366958,  44,         36) /* Damage */
     , (2431366958,  45,          3) /* DamageType - Slash, Pierce */
     , (2431366958,  47,          1) /* AttackType - Punch */
     , (2431366958,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2431366958,  49,         20) /* WeaponTime */
     , (2431366958,  51,          1) /* CombatUse - Melee */
     , (2431366958, 106,        250) /* ItemSpellcraft */
     , (2431366958, 107,       1000) /* ItemCurMana */
     , (2431366958, 108,       1000) /* ItemMaxMana */
     , (2431366958, 151,          2) /* HookType - Wall */
     , (2431366958, 158,          2) /* WieldRequirements - RawSkill */
     , (2431366958, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2431366958, 160,        370) /* WieldDifficulty */
     , (2431366958, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431366958,   5,  -0.025) /* ManaRate */
     , (2431366958,  22,     0.5) /* DamageVariance */
     , (2431366958,  26,       0) /* MaximumVelocity */
     , (2431366958,  29,    1.13) /* WeaponDefense */
     , (2431366958,  62,    1.13) /* WeaponOffense */
     , (2431366958,  63,       1) /* DamageMod */
     , (2431366958, 136,       1) /* CriticalMultiplier */
     , (2431366958, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431366958,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431366958,   1,   33559270) /* Setup */
     , (2431366958,   8,      14208) /* Icon */
     , (2431366958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431366958,   2, 2415771495) /* Container */
     , (2431366958,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431366958,  2096,      2) 
     , (2431366958,  2689,      2) ;
