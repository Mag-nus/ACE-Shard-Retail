INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073314622, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073314622,   1,        256) /* ItemType - MissileWeapon */
     , (3073314622,   5,        370) /* EncumbranceVal */
     , (3073314622,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3073314622,  18,          1) /* UiEffects - Magical */
     , (3073314622,  19,      10000) /* Value */
     , (3073314622,  33,          1) /* Bonded - Bonded */
     , (3073314622,  44,          0) /* Damage */
     , (3073314622,  45,          2) /* DamageType - Pierce */
     , (3073314622,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3073314622,  49,         45) /* WeaponTime */
     , (3073314622,  50,          1) /* AmmoType - Arrow */
     , (3073314622,  51,          2) /* CombatUse - Missle */
     , (3073314622, 106,        450) /* ItemSpellcraft */
     , (3073314622, 107,       7326) /* ItemCurMana */
     , (3073314622, 108,      10000) /* ItemMaxMana */
     , (3073314622, 114,          1) /* Attuned - Attuned */
     , (3073314622, 151,          2) /* HookType - Wall */
     , (3073314622, 158,          2) /* WieldRequirements - RawSkill */
     , (3073314622, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3073314622, 160,        360) /* WieldDifficulty */
     , (3073314622, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3073314622, 204,         12) /* ElementalDamageBonus */
     , (3073314622, 263,          2) /* ResistanceModifierType */
     , (3073314622, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073314622,  69, False) /* IsSellable */
     , (3073314622,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073314622,   5, -0.0333) /* ManaRate */
     , (3073314622,  22,       0) /* DamageVariance */
     , (3073314622,  26,    27.3) /* MaximumVelocity */
     , (3073314622,  29,    1.15) /* WeaponDefense */
     , (3073314622,  62,       1) /* WeaponOffense */
     , (3073314622,  63,    2.35) /* DamageMod */
     , (3073314622, 147,       1) /* CriticalFrequency */
     , (3073314622, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073314622,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (3073314622,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073314622,   1,   33561078) /* Setup */
     , (3073314622,   8,      28052) /* Icon */
     , (3073314622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073314622,   2, 1343460273) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3073314622,  1789,      2) 
     , (3073314622,  2096,      2) 
     , (3073314622,  2101,      2) 
     , (3073314622,  2116,      2) ;
