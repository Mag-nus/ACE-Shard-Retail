INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338549359, 30875, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338549359,   1,          1) /* ItemType - MeleeWeapon */
     , (2338549359,   5,        450) /* EncumbranceVal */
     , (2338549359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2338549359,  19,      10000) /* Value */
     , (2338549359,  44,         48) /* Damage */
     , (2338549359,  45,          3) /* DamageType - Slash, Pierce */
     , (2338549359,  47,          6) /* AttackType - Thrust, Slash */
     , (2338549359,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2338549359,  49,         40) /* WeaponTime */
     , (2338549359,  51,          1) /* CombatUse - Melee */
     , (2338549359, 106,        250) /* ItemSpellcraft */
     , (2338549359, 107,       1000) /* ItemCurMana */
     , (2338549359, 108,       1000) /* ItemMaxMana */
     , (2338549359, 151,          2) /* HookType - Wall */
     , (2338549359, 158,          2) /* WieldRequirements - RawSkill */
     , (2338549359, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2338549359, 160,        370) /* WieldDifficulty */
     , (2338549359, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338549359,   5,  -0.025) /* ManaRate */
     , (2338549359,  22,     0.5) /* DamageVariance */
     , (2338549359,  26,       0) /* MaximumVelocity */
     , (2338549359,  29,    1.13) /* WeaponDefense */
     , (2338549359,  62,    1.13) /* WeaponOffense */
     , (2338549359,  63,       1) /* DamageMod */
     , (2338549359, 136,       1) /* CriticalMultiplier */
     , (2338549359, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338549359,   1, 'Blade of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338549359,   1,   33559275) /* Setup */
     , (2338549359,   8,      14214) /* Icon */
     , (2338549359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338549359,   2, 2415771465) /* Container */
     , (2338549359,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2338549359,  2096,      2) 
     , (2338549359,  2689,      2) ;
