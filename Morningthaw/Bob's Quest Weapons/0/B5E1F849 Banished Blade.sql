INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3051485257, 30876, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051485257,   1,          1) /* ItemType - MeleeWeapon */
     , (3051485257,   5,        450) /* EncumbranceVal */
     , (3051485257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3051485257,  19,       8000) /* Value */
     , (3051485257,  44,         50) /* Damage */
     , (3051485257,  45,         16) /* DamageType - Fire */
     , (3051485257,  47,          6) /* AttackType - Thrust, Slash */
     , (3051485257,  48,         45) /* WeaponSkill - LightWeapons */
     , (3051485257,  49,         40) /* WeaponTime */
     , (3051485257,  51,          1) /* CombatUse - Melee */
     , (3051485257, 106,        250) /* ItemSpellcraft */
     , (3051485257, 107,        800) /* ItemCurMana */
     , (3051485257, 108,        800) /* ItemMaxMana */
     , (3051485257, 151,          2) /* HookType - Wall */
     , (3051485257, 158,          2) /* WieldRequirements - RawSkill */
     , (3051485257, 159,         45) /* WieldSkillType - LightWeapons */
     , (3051485257, 160,        300) /* WieldDifficulty */
     , (3051485257, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3051485257,   5,  -0.033) /* ManaRate */
     , (3051485257,  22,     0.5) /* DamageVariance */
     , (3051485257,  26,       0) /* MaximumVelocity */
     , (3051485257,  29,    1.06) /* WeaponDefense */
     , (3051485257,  62,    1.06) /* WeaponOffense */
     , (3051485257,  63,       1) /* DamageMod */
     , (3051485257, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051485257,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051485257,   1,   33559255) /* Setup */
     , (3051485257,   8,      14183) /* Icon */
     , (3051485257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051485257,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3051485257,  1616,      2) 
     , (3051485257,  2539,      2) ;
