INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2986646107, 28215, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2986646107,   1,          1) /* ItemType - MeleeWeapon */
     , (2986646107,   5,        150) /* EncumbranceVal */
     , (2986646107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2986646107,  18,          1) /* UiEffects - Magical */
     , (2986646107,  19,       3000) /* Value */
     , (2986646107,  44,         30) /* Damage */
     , (2986646107,  45,          4) /* DamageType - Bludgeon */
     , (2986646107,  47,          1) /* AttackType - Punch */
     , (2986646107,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2986646107,  49,         20) /* WeaponTime */
     , (2986646107,  51,          1) /* CombatUse - Melee */
     , (2986646107, 106,        250) /* ItemSpellcraft */
     , (2986646107, 107,       1000) /* ItemCurMana */
     , (2986646107, 108,       1000) /* ItemMaxMana */
     , (2986646107, 109,        150) /* ItemDifficulty */
     , (2986646107, 151,          2) /* HookType - Wall */
     , (2986646107, 158,          2) /* WieldRequirements - RawSkill */
     , (2986646107, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2986646107, 160,        325) /* WieldDifficulty */
     , (2986646107, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2986646107,   5,   -0.04) /* ManaRate */
     , (2986646107,  22,     0.5) /* DamageVariance */
     , (2986646107,  26,       0) /* MaximumVelocity */
     , (2986646107,  29,     1.1) /* WeaponDefense */
     , (2986646107,  62,     1.1) /* WeaponOffense */
     , (2986646107,  63,       1) /* DamageMod */
     , (2986646107, 136,       1) /* CriticalMultiplier */
     , (2986646107, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2986646107,   1, 'Brass Knuckles') /* Name */
     , (2986646107,  15, 'A cestus crafted from the tooth of a brass gromnie.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2986646107,   1,   33558830) /* Setup */
     , (2986646107,   8,      13505) /* Icon */
     , (2986646107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2986646107,   2, 2187939160) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2986646107,  1592,      2) 
     , (2986646107,  1604,      2) 
     , (2986646107,  1616,      2) 
     , (2986646107,  1625,      2) ;
