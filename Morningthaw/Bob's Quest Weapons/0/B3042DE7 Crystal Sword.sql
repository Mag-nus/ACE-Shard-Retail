INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003395559, 23541, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003395559,   1,          1) /* ItemType - MeleeWeapon */
     , (3003395559,   5,        450) /* EncumbranceVal */
     , (3003395559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3003395559,  19,       7000) /* Value */
     , (3003395559,  44,         50) /* Damage */
     , (3003395559,  45,          2) /* DamageType - Pierce */
     , (3003395559,  47,          2) /* AttackType - Thrust */
     , (3003395559,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3003395559,  49,         40) /* WeaponTime */
     , (3003395559,  51,          1) /* CombatUse - Melee */
     , (3003395559, 106,        200) /* ItemSpellcraft */
     , (3003395559, 107,       1500) /* ItemCurMana */
     , (3003395559, 108,       1500) /* ItemMaxMana */
     , (3003395559, 151,          2) /* HookType - Wall */
     , (3003395559, 158,          2) /* WieldRequirements - RawSkill */
     , (3003395559, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3003395559, 160,        300) /* WieldDifficulty */
     , (3003395559, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003395559,   5,  -0.033) /* ManaRate */
     , (3003395559,  22,     0.5) /* DamageVariance */
     , (3003395559,  26,       0) /* MaximumVelocity */
     , (3003395559,  29,     1.1) /* WeaponDefense */
     , (3003395559,  39,       0) /* DefaultScale */
     , (3003395559,  62,     1.1) /* WeaponOffense */
     , (3003395559,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003395559,   1, 'Crystal Sword') /* Name */
     , (3003395559,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003395559,   1,   33557340) /* Setup */
     , (3003395559,   8,      10803) /* Icon */
     , (3003395559, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003395559,   2, 2187939160) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3003395559,  1094,      2) 
     , (3003395559,  1591,      2) 
     , (3003395559,  1604,      2) 
     , (3003395559,  1615,      2) 
     , (3003395559,  1625,      2) ;
