INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2721045384, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2721045384,   1,        256) /* ItemType - MissileWeapon */
     , (2721045384,   5,        370) /* EncumbranceVal */
     , (2721045384,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2721045384,  18,          1) /* UiEffects - Magical */
     , (2721045384,  19,      10000) /* Value */
     , (2721045384,  33,          1) /* Bonded - Bonded */
     , (2721045384,  44,          0) /* Damage */
     , (2721045384,  45,          2) /* DamageType - Pierce */
     , (2721045384,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2721045384,  49,         45) /* WeaponTime */
     , (2721045384,  50,          1) /* AmmoType - Arrow */
     , (2721045384,  51,          2) /* CombatUse - Missle */
     , (2721045384, 106,        450) /* ItemSpellcraft */
     , (2721045384, 107,       9672) /* ItemCurMana */
     , (2721045384, 108,      10000) /* ItemMaxMana */
     , (2721045384, 114,          1) /* Attuned - Attuned */
     , (2721045384, 151,          2) /* HookType - Wall */
     , (2721045384, 158,          2) /* WieldRequirements - RawSkill */
     , (2721045384, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2721045384, 160,        360) /* WieldDifficulty */
     , (2721045384, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2721045384, 204,         12) /* ElementalDamageBonus */
     , (2721045384, 263,          2) /* ResistanceModifierType */
     , (2721045384, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2721045384,  69, False) /* IsSellable */
     , (2721045384,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2721045384,   5, -0.0333) /* ManaRate */
     , (2721045384,  22,       0) /* DamageVariance */
     , (2721045384,  26,    27.3) /* MaximumVelocity */
     , (2721045384,  29,    1.15) /* WeaponDefense */
     , (2721045384,  62,       1) /* WeaponOffense */
     , (2721045384,  63,    2.35) /* DamageMod */
     , (2721045384, 147,       1) /* CriticalFrequency */
     , (2721045384, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2721045384,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2721045384,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2721045384,   1,   33561078) /* Setup */
     , (2721045384,   8,      28052) /* Icon */
     , (2721045384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2721045384,   2, 2826184411) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2721045384,  1789,      2) 
     , (2721045384,  2096,      2) 
     , (2721045384,  2101,      2) 
     , (2721045384,  2116,      2) ;
