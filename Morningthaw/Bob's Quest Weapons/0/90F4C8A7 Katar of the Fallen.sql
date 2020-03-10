INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431961255, 30870, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431961255,   1,          1) /* ItemType - MeleeWeapon */
     , (2431961255,   5,        150) /* EncumbranceVal */
     , (2431961255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2431961255,  19,      10000) /* Value */
     , (2431961255,  44,         36) /* Damage */
     , (2431961255,  45,          3) /* DamageType - Slash, Pierce */
     , (2431961255,  47,          1) /* AttackType - Punch */
     , (2431961255,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2431961255,  49,         20) /* WeaponTime */
     , (2431961255,  51,          1) /* CombatUse - Melee */
     , (2431961255, 106,        250) /* ItemSpellcraft */
     , (2431961255, 107,       1000) /* ItemCurMana */
     , (2431961255, 108,       1000) /* ItemMaxMana */
     , (2431961255, 151,          2) /* HookType - Wall */
     , (2431961255, 158,          2) /* WieldRequirements - RawSkill */
     , (2431961255, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2431961255, 160,        370) /* WieldDifficulty */
     , (2431961255, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431961255,   5,  -0.025) /* ManaRate */
     , (2431961255,  22,     0.5) /* DamageVariance */
     , (2431961255,  26,       0) /* MaximumVelocity */
     , (2431961255,  29,    1.13) /* WeaponDefense */
     , (2431961255,  62,    1.13) /* WeaponOffense */
     , (2431961255,  63,       1) /* DamageMod */
     , (2431961255, 136,       1) /* CriticalMultiplier */
     , (2431961255, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431961255,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431961255,   1,   33559270) /* Setup */
     , (2431961255,   8,      14208) /* Icon */
     , (2431961255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431961255,   2, 2415771495) /* Container */
     , (2431961255,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431961255,  2096,      2) 
     , (2431961255,  2689,      2) ;
