INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3168210642, 1481, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168210642,   1,          1) /* ItemType - MeleeWeapon */
     , (3168210642,   5,        200) /* EncumbranceVal */
     , (3168210642,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3168210642,  18,         32) /* UiEffects - Fire */
     , (3168210642,  19,       3000) /* Value */
     , (3168210642,  44,         14) /* Damage */
     , (3168210642,  45,         16) /* DamageType - Fire */
     , (3168210642,  47,          6) /* AttackType - Thrust, Slash */
     , (3168210642,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3168210642,  49,         30) /* WeaponTime */
     , (3168210642,  51,          1) /* CombatUse - Melee */
     , (3168210642, 106,         65) /* ItemSpellcraft */
     , (3168210642, 107,        300) /* ItemCurMana */
     , (3168210642, 108,        300) /* ItemMaxMana */
     , (3168210642, 109,         23) /* ItemDifficulty */
     , (3168210642, 151,          2) /* HookType - Wall */
     , (3168210642, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168210642,   5,  -0.033) /* ManaRate */
     , (3168210642,  22,     0.3) /* DamageVariance */
     , (3168210642,  26,       0) /* MaximumVelocity */
     , (3168210642,  29,       1) /* WeaponDefense */
     , (3168210642,  39,       0) /* DefaultScale */
     , (3168210642,  62,       1) /* WeaponOffense */
     , (3168210642,  63,       1) /* DamageMod */
     , (3168210642, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168210642,   1, 'Quarter Staff of Fire') /* Name */
     , (3168210642,   7, 'Level 35 Facility Quest - North') /* Inscription */
     , (3168210642,   8, 'Dagarath') /* ScribeName */
     , (3168210642,  16, 'A flaming staff wrestled from the grasp of a treacherous banderling bandit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168210642,   1,   33558066) /* Setup */
     , (3168210642,   8,       4306) /* Icon */
     , (3168210642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3168210642,   2, 1343233654) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3168210642,   836,      2) 
     , (3168210642,  1589,      2) 
     , (3168210642,  1602,      2) 
     , (3168210642,  1613,      2) 
     , (3168210642,  1624,      2) ;
