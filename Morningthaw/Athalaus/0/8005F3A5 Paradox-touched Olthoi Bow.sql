INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873701, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873701,   1,        256) /* ItemType - MissileWeapon */
     , (2147873701,   5,        370) /* EncumbranceVal */
     , (2147873701,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147873701,  10,          0) /* CurrentWieldedLocation - None */
     , (2147873701,  18,          1) /* UiEffects - Magical */
     , (2147873701,  19,      10000) /* Value */
     , (2147873701,  33,          1) /* Bonded - Bonded */
     , (2147873701,  44,         24) /* Damage */
     , (2147873701,  45,          2) /* DamageType - Pierce */
     , (2147873701,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147873701,  49,          0) /* WeaponTime */
     , (2147873701,  50,          1) /* AmmoType - Arrow */
     , (2147873701,  51,          2) /* CombatUse - Missle */
     , (2147873701, 106,        450) /* ItemSpellcraft */
     , (2147873701, 107,       9206) /* ItemCurMana */
     , (2147873701, 108,      10000) /* ItemMaxMana */
     , (2147873701, 114,          1) /* Attuned - Attuned */
     , (2147873701, 151,          2) /* HookType - Wall */
     , (2147873701, 158,          2) /* WieldRequirements - RawSkill */
     , (2147873701, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147873701, 160,        360) /* WieldDifficulty */
     , (2147873701, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147873701, 204,         12) /* ElementalDamageBonus */
     , (2147873701, 263,          2) /* ResistanceModifierType */
     , (2147873701, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147873701,  69, False) /* IsSellable */
     , (2147873701,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873701,   5, -0.0333) /* ManaRate */
     , (2147873701,  22,       0) /* DamageVariance */
     , (2147873701,  26,    27.3) /* MaximumVelocity */
     , (2147873701,  29, 1.35000000298023) /* WeaponDefense */
     , (2147873701,  62,       1) /* WeaponOffense */
     , (2147873701,  63,    2.35) /* DamageMod */
     , (2147873701, 147,       1) /* CriticalFrequency */
     , (2147873701, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873701,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2147873701,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873701,   1,   33561078) /* Setup */
     , (2147873701,   8,      28052) /* Icon */
     , (2147873701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873701,   2, 1343231278) /* Container */
     , (2147873701,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873701,  1789,      2) 
     , (2147873701,  2096,      2) 
     , (2147873701,  2101,      2) 
     , (2147873701,  2116,      2) ;
