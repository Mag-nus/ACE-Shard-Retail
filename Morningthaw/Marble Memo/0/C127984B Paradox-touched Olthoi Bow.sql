INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240597579, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240597579,   1,        256) /* ItemType - MissileWeapon */
     , (3240597579,   5,        370) /* EncumbranceVal */
     , (3240597579,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3240597579,  18,          1) /* UiEffects - Magical */
     , (3240597579,  19,      10000) /* Value */
     , (3240597579,  33,          1) /* Bonded - Bonded */
     , (3240597579,  44,          0) /* Damage */
     , (3240597579,  45,          2) /* DamageType - Pierce */
     , (3240597579,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3240597579,  49,         45) /* WeaponTime */
     , (3240597579,  50,          1) /* AmmoType - Arrow */
     , (3240597579,  51,          2) /* CombatUse - Missle */
     , (3240597579, 106,        450) /* ItemSpellcraft */
     , (3240597579, 107,       9929) /* ItemCurMana */
     , (3240597579, 108,      10000) /* ItemMaxMana */
     , (3240597579, 114,          1) /* Attuned - Attuned */
     , (3240597579, 151,          2) /* HookType - Wall */
     , (3240597579, 158,          2) /* WieldRequirements - RawSkill */
     , (3240597579, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3240597579, 160,        360) /* WieldDifficulty */
     , (3240597579, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3240597579, 204,         12) /* ElementalDamageBonus */
     , (3240597579, 263,          2) /* ResistanceModifierType */
     , (3240597579, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240597579,  69, False) /* IsSellable */
     , (3240597579,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240597579,   5, -0.0333) /* ManaRate */
     , (3240597579,  22,       0) /* DamageVariance */
     , (3240597579,  26,    27.3) /* MaximumVelocity */
     , (3240597579,  29,    1.15) /* WeaponDefense */
     , (3240597579,  62,       1) /* WeaponOffense */
     , (3240597579,  63,    2.35) /* DamageMod */
     , (3240597579, 147,       1) /* CriticalFrequency */
     , (3240597579, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240597579,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (3240597579,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240597579,   1,   33561078) /* Setup */
     , (3240597579,   8,      28052) /* Icon */
     , (3240597579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240597579,   2, 1343221725) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3240597579,  1789,      2) 
     , (3240597579,  2096,      2) 
     , (3240597579,  2101,      2) 
     , (3240597579,  2116,      2) ;
