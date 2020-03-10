INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432214892, 30867, 3, 3199232) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432214892,   1,        256) /* ItemType - MissileWeapon */
     , (2432214892,   5,        600) /* EncumbranceVal */
     , (2432214892,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2432214892,  19,      10000) /* Value */
     , (2432214892,  44,          0) /* Damage */
     , (2432214892,  45,          1) /* DamageType - Slash */
     , (2432214892,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2432214892,  49,         40) /* WeaponTime */
     , (2432214892,  50,          1) /* AmmoType - Arrow */
     , (2432214892,  51,          2) /* CombatUse - Missle */
     , (2432214892, 106,        250) /* ItemSpellcraft */
     , (2432214892, 107,       1000) /* ItemCurMana */
     , (2432214892, 108,       1000) /* ItemMaxMana */
     , (2432214892, 151,          2) /* HookType - Wall */
     , (2432214892, 158,          2) /* WieldRequirements - RawSkill */
     , (2432214892, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2432214892, 160,        335) /* WieldDifficulty */
     , (2432214892, 204,          8) /* ElementalDamageBonus */
     , (2432214892, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432214892,   5,  -0.025) /* ManaRate */
     , (2432214892,  22,       0) /* DamageVariance */
     , (2432214892,  26,    27.3) /* MaximumVelocity */
     , (2432214892,  29,     1.1) /* WeaponDefense */
     , (2432214892,  39,       0) /* DefaultScale */
     , (2432214892,  62,       1) /* WeaponOffense */
     , (2432214892,  63,     2.2) /* DamageMod */
     , (2432214892, 136,       1) /* CriticalMultiplier */
     , (2432214892, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432214892,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432214892,   1,   33559272) /* Setup */
     , (2432214892,   8,      14212) /* Icon */
     , (2432214892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432214892,   2, 2415894129) /* Container */
     , (2432214892,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2432214892,  2096,      2) 
     , (2432214892,  2687,      2) ;
