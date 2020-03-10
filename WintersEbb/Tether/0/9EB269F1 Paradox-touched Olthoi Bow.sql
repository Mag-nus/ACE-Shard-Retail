INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2662492657, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2662492657,   1,        256) /* ItemType - MissileWeapon */
     , (2662492657,   5,        370) /* EncumbranceVal */
     , (2662492657,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2662492657,  18,          1) /* UiEffects - Magical */
     , (2662492657,  19,      10000) /* Value */
     , (2662492657,  33,          1) /* Bonded - Bonded */
     , (2662492657,  44,          0) /* Damage */
     , (2662492657,  45,          2) /* DamageType - Pierce */
     , (2662492657,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2662492657,  49,         45) /* WeaponTime */
     , (2662492657,  50,          1) /* AmmoType - Arrow */
     , (2662492657,  51,          2) /* CombatUse - Missle */
     , (2662492657, 106,        450) /* ItemSpellcraft */
     , (2662492657, 107,       8899) /* ItemCurMana */
     , (2662492657, 108,      10000) /* ItemMaxMana */
     , (2662492657, 114,          1) /* Attuned - Attuned */
     , (2662492657, 151,          2) /* HookType - Wall */
     , (2662492657, 158,          2) /* WieldRequirements - RawSkill */
     , (2662492657, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2662492657, 160,        360) /* WieldDifficulty */
     , (2662492657, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2662492657, 204,         12) /* ElementalDamageBonus */
     , (2662492657, 263,          2) /* ResistanceModifierType */
     , (2662492657, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2662492657,  69, False) /* IsSellable */
     , (2662492657,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2662492657,   5, -0.0333) /* ManaRate */
     , (2662492657,  22,       0) /* DamageVariance */
     , (2662492657,  26,    27.3) /* MaximumVelocity */
     , (2662492657,  29,    1.15) /* WeaponDefense */
     , (2662492657,  62,       1) /* WeaponOffense */
     , (2662492657,  63,    2.35) /* DamageMod */
     , (2662492657, 147,       1) /* CriticalFrequency */
     , (2662492657, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2662492657,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2662492657,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2662492657,   1,   33561078) /* Setup */
     , (2662492657,   8,      28052) /* Icon */
     , (2662492657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2662492657,   2, 2645983634) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2662492657,  1789,      2) 
     , (2662492657,  2096,      2) 
     , (2662492657,  2101,      2) 
     , (2662492657,  2116,      2) ;
