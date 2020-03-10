INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073575862, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073575862,   1,        256) /* ItemType - MissileWeapon */
     , (3073575862,   5,        370) /* EncumbranceVal */
     , (3073575862,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3073575862,  18,          1) /* UiEffects - Magical */
     , (3073575862,  19,      10000) /* Value */
     , (3073575862,  33,          1) /* Bonded - Bonded */
     , (3073575862,  44,          0) /* Damage */
     , (3073575862,  45,          2) /* DamageType - Pierce */
     , (3073575862,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3073575862,  49,         45) /* WeaponTime */
     , (3073575862,  50,          1) /* AmmoType - Arrow */
     , (3073575862,  51,          2) /* CombatUse - Missle */
     , (3073575862, 106,        450) /* ItemSpellcraft */
     , (3073575862, 107,       5733) /* ItemCurMana */
     , (3073575862, 108,      10000) /* ItemMaxMana */
     , (3073575862, 114,          1) /* Attuned - Attuned */
     , (3073575862, 151,          2) /* HookType - Wall */
     , (3073575862, 158,          2) /* WieldRequirements - RawSkill */
     , (3073575862, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3073575862, 160,        360) /* WieldDifficulty */
     , (3073575862, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3073575862, 204,         12) /* ElementalDamageBonus */
     , (3073575862, 263,          2) /* ResistanceModifierType */
     , (3073575862, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073575862,  69, False) /* IsSellable */
     , (3073575862,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073575862,   5, -0.0333) /* ManaRate */
     , (3073575862,  22,       0) /* DamageVariance */
     , (3073575862,  26,    27.3) /* MaximumVelocity */
     , (3073575862,  29,    1.15) /* WeaponDefense */
     , (3073575862,  62,       1) /* WeaponOffense */
     , (3073575862,  63,    2.35) /* DamageMod */
     , (3073575862, 147,       1) /* CriticalFrequency */
     , (3073575862, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073575862,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (3073575862,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073575862,   1,   33561078) /* Setup */
     , (3073575862,   8,      28052) /* Icon */
     , (3073575862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073575862,   2, 1343460271) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3073575862,  1789,      2) 
     , (3073575862,  2096,      2) 
     , (3073575862,  2101,      2) 
     , (3073575862,  2116,      2) ;
