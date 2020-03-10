INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003367858, 23541, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003367858,   1,          1) /* ItemType - MeleeWeapon */
     , (3003367858,   5,        450) /* EncumbranceVal */
     , (3003367858,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3003367858,  19,       7000) /* Value */
     , (3003367858,  44,         50) /* Damage */
     , (3003367858,  45,          2) /* DamageType - Pierce */
     , (3003367858,  47,          2) /* AttackType - Thrust */
     , (3003367858,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3003367858,  49,         40) /* WeaponTime */
     , (3003367858,  51,          1) /* CombatUse - Melee */
     , (3003367858, 106,        200) /* ItemSpellcraft */
     , (3003367858, 107,       1500) /* ItemCurMana */
     , (3003367858, 108,       1500) /* ItemMaxMana */
     , (3003367858, 151,          2) /* HookType - Wall */
     , (3003367858, 158,          2) /* WieldRequirements - RawSkill */
     , (3003367858, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3003367858, 160,        300) /* WieldDifficulty */
     , (3003367858, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003367858,   5,  -0.033) /* ManaRate */
     , (3003367858,  22,     0.5) /* DamageVariance */
     , (3003367858,  26,       0) /* MaximumVelocity */
     , (3003367858,  29,     1.1) /* WeaponDefense */
     , (3003367858,  39,       0) /* DefaultScale */
     , (3003367858,  62,     1.1) /* WeaponOffense */
     , (3003367858,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003367858,   1, 'Crystal Sword') /* Name */
     , (3003367858,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003367858,   1,   33557340) /* Setup */
     , (3003367858,   8,      10803) /* Icon */
     , (3003367858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003367858,   2, 2187939160) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3003367858,  1094,      2) 
     , (3003367858,  1591,      2) 
     , (3003367858,  1604,      2) 
     , (3003367858,  1615,      2) 
     , (3003367858,  1625,      2) ;
