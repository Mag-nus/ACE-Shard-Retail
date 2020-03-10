INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148110955, 30867, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148110955,   1,        256) /* ItemType - MissileWeapon */
     , (2148110955,   5,        600) /* EncumbranceVal */
     , (2148110955,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148110955,  19,      10000) /* Value */
     , (2148110955,  44,          0) /* Damage */
     , (2148110955,  45,          1) /* DamageType - Slash */
     , (2148110955,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2148110955,  49,         40) /* WeaponTime */
     , (2148110955,  50,          1) /* AmmoType - Arrow */
     , (2148110955,  51,          2) /* CombatUse - Missle */
     , (2148110955, 106,        250) /* ItemSpellcraft */
     , (2148110955, 107,        797) /* ItemCurMana */
     , (2148110955, 108,       1000) /* ItemMaxMana */
     , (2148110955, 151,          2) /* HookType - Wall */
     , (2148110955, 158,          2) /* WieldRequirements - RawSkill */
     , (2148110955, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2148110955, 160,        335) /* WieldDifficulty */
     , (2148110955, 204,          8) /* ElementalDamageBonus */
     , (2148110955, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148110955,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148110955,   5,  -0.025) /* ManaRate */
     , (2148110955,  22,       0) /* DamageVariance */
     , (2148110955,  26,    27.3) /* MaximumVelocity */
     , (2148110955,  29,     1.1) /* WeaponDefense */
     , (2148110955,  39,       0) /* DefaultScale */
     , (2148110955,  62,       1) /* WeaponOffense */
     , (2148110955,  63,     2.2) /* DamageMod */
     , (2148110955, 136,       1) /* CriticalMultiplier */
     , (2148110955, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148110955,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110955,   1,   33559272) /* Setup */
     , (2148110955,   8,      14212) /* Icon */
     , (2148110955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110955,   2, 2148110809) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148110955,  2096,      2) 
     , (2148110955,  2687,      2) ;
