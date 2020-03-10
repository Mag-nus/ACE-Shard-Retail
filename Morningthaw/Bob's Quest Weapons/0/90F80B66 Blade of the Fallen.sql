INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432174950, 30875, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432174950,   1,          1) /* ItemType - MeleeWeapon */
     , (2432174950,   5,        450) /* EncumbranceVal */
     , (2432174950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2432174950,  19,      10000) /* Value */
     , (2432174950,  44,         48) /* Damage */
     , (2432174950,  45,          3) /* DamageType - Slash, Pierce */
     , (2432174950,  47,          6) /* AttackType - Thrust, Slash */
     , (2432174950,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2432174950,  49,         40) /* WeaponTime */
     , (2432174950,  51,          1) /* CombatUse - Melee */
     , (2432174950, 106,        250) /* ItemSpellcraft */
     , (2432174950, 107,       1000) /* ItemCurMana */
     , (2432174950, 108,       1000) /* ItemMaxMana */
     , (2432174950, 151,          2) /* HookType - Wall */
     , (2432174950, 158,          2) /* WieldRequirements - RawSkill */
     , (2432174950, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2432174950, 160,        370) /* WieldDifficulty */
     , (2432174950, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432174950,   5,  -0.025) /* ManaRate */
     , (2432174950,  22,     0.5) /* DamageVariance */
     , (2432174950,  26,       0) /* MaximumVelocity */
     , (2432174950,  29,    1.13) /* WeaponDefense */
     , (2432174950,  62,    1.13) /* WeaponOffense */
     , (2432174950,  63,       1) /* DamageMod */
     , (2432174950, 136,       1) /* CriticalMultiplier */
     , (2432174950, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432174950,   1, 'Blade of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432174950,   1,   33559275) /* Setup */
     , (2432174950,   8,      14214) /* Icon */
     , (2432174950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432174950,   2, 2415771495) /* Container */
     , (2432174950,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2432174950,  2096,      2) 
     , (2432174950,  2689,      2) ;
