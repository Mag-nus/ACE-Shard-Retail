INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369707331, 35916, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369707331,   1,          1) /* ItemType - MeleeWeapon */
     , (2369707331,   5,        450) /* EncumbranceVal */
     , (2369707331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369707331,  18,          1) /* UiEffects - Magical */
     , (2369707331,  19,      10000) /* Value */
     , (2369707331,  33,          1) /* Bonded - Bonded */
     , (2369707331,  44,         62) /* Damage */
     , (2369707331,  45,          3) /* DamageType - Slash, Pierce */
     , (2369707331,  47,          6) /* AttackType - Thrust, Slash */
     , (2369707331,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369707331,  49,         35) /* WeaponTime */
     , (2369707331,  51,          1) /* CombatUse - Melee */
     , (2369707331, 106,        450) /* ItemSpellcraft */
     , (2369707331, 107,       5849) /* ItemCurMana */
     , (2369707331, 108,      10000) /* ItemMaxMana */
     , (2369707331, 114,          1) /* Attuned - Attuned */
     , (2369707331, 151,          2) /* HookType - Wall */
     , (2369707331, 158,          2) /* WieldRequirements - RawSkill */
     , (2369707331, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369707331, 160,        400) /* WieldDifficulty */
     , (2369707331, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2369707331, 263,          1) /* ResistanceModifierType */
     , (2369707331, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369707331,  69, False) /* IsSellable */
     , (2369707331,  91, True ) /* Retained */
     , (2369707331,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369707331,   5, -0.0333) /* ManaRate */
     , (2369707331,  22,     0.4) /* DamageVariance */
     , (2369707331,  26,       0) /* MaximumVelocity */
     , (2369707331,  29,    1.15) /* WeaponDefense */
     , (2369707331,  39,       0) /* DefaultScale */
     , (2369707331,  62,    1.15) /* WeaponOffense */
     , (2369707331,  63,       1) /* DamageMod */
     , (2369707331, 147,       1) /* CriticalFrequency */
     , (2369707331, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369707331,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2369707331,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369707331,   1,   33560340) /* Setup */
     , (2369707331,   8,       7370) /* Icon */
     , (2369707331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369707331,   2, 2369707547) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369707331,    67,      2) 
     , (2369707331,  2096,      2) 
     , (2369707331,  2101,      2) 
     , (2369707331,  2106,      2) 
     , (2369707331,  2116,      2) ;
