INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2502295736, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502295736,   1,        256) /* ItemType - MissileWeapon */
     , (2502295736,   5,        370) /* EncumbranceVal */
     , (2502295736,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2502295736,  18,          1) /* UiEffects - Magical */
     , (2502295736,  19,      10000) /* Value */
     , (2502295736,  33,          1) /* Bonded - Bonded */
     , (2502295736,  44,          0) /* Damage */
     , (2502295736,  45,          2) /* DamageType - Pierce */
     , (2502295736,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2502295736,  49,         45) /* WeaponTime */
     , (2502295736,  50,          1) /* AmmoType - Arrow */
     , (2502295736,  51,          2) /* CombatUse - Missle */
     , (2502295736, 106,        450) /* ItemSpellcraft */
     , (2502295736, 107,       5590) /* ItemCurMana */
     , (2502295736, 108,      10000) /* ItemMaxMana */
     , (2502295736, 114,          1) /* Attuned - Attuned */
     , (2502295736, 151,          2) /* HookType - Wall */
     , (2502295736, 158,          2) /* WieldRequirements - RawSkill */
     , (2502295736, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2502295736, 160,        360) /* WieldDifficulty */
     , (2502295736, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2502295736, 204,         12) /* ElementalDamageBonus */
     , (2502295736, 263,          2) /* ResistanceModifierType */
     , (2502295736, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502295736,  69, False) /* IsSellable */
     , (2502295736,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2502295736,   5, -0.0333) /* ManaRate */
     , (2502295736,  22,       0) /* DamageVariance */
     , (2502295736,  26,    27.3) /* MaximumVelocity */
     , (2502295736,  29,    1.15) /* WeaponDefense */
     , (2502295736,  62,       1) /* WeaponOffense */
     , (2502295736,  63,    2.35) /* DamageMod */
     , (2502295736, 147,       1) /* CriticalFrequency */
     , (2502295736, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502295736,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2502295736,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502295736,   1,   33561078) /* Setup */
     , (2502295736,   8,      28052) /* Icon */
     , (2502295736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2502295736,   2, 1343460277) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2502295736,  1789,      2) 
     , (2502295736,  2096,      2) 
     , (2502295736,  2101,      2) 
     , (2502295736,  2116,      2) ;
