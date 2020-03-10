INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272787, 35915, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272787,   1,          1) /* ItemType - MeleeWeapon */
     , (2152272787,   5,        650) /* EncumbranceVal */
     , (2152272787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2152272787,  18,          1) /* UiEffects - Magical */
     , (2152272787,  19,      10000) /* Value */
     , (2152272787,  33,          1) /* Bonded - Bonded */
     , (2152272787,  44,         56) /* Damage */
     , (2152272787,  45,          3) /* DamageType - Slash, Pierce */
     , (2152272787,  47,          6) /* AttackType - Thrust, Slash */
     , (2152272787,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2152272787,  49,         25) /* WeaponTime */
     , (2152272787,  51,          1) /* CombatUse - Melee */
     , (2152272787, 106,        450) /* ItemSpellcraft */
     , (2152272787, 107,      10000) /* ItemCurMana */
     , (2152272787, 108,      10000) /* ItemMaxMana */
     , (2152272787, 114,          1) /* Attuned - Attuned */
     , (2152272787, 151,          2) /* HookType - Wall */
     , (2152272787, 158,          2) /* WieldRequirements - RawSkill */
     , (2152272787, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2152272787, 160,        400) /* WieldDifficulty */
     , (2152272787, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2152272787, 263,          2) /* ResistanceModifierType */
     , (2152272787, 353,          5) /* WeaponType - Spear */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152272787,  69, False) /* IsSellable */
     , (2152272787,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272787,   5, -0.0333) /* ManaRate */
     , (2152272787,  22,     0.3) /* DamageVariance */
     , (2152272787,  26,       0) /* MaximumVelocity */
     , (2152272787,  29,    1.15) /* WeaponDefense */
     , (2152272787,  39,       0) /* DefaultScale */
     , (2152272787,  62,    1.15) /* WeaponOffense */
     , (2152272787,  63,       1) /* DamageMod */
     , (2152272787, 147,       1) /* CriticalFrequency */
     , (2152272787, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272787,   1, 'Paradox-touched Olthoi Spear') /* Name */
     , (2152272787,  16, 'A spear, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272787,   1,   33560339) /* Setup */
     , (2152272787,   8,      26267) /* Icon */
     , (2152272787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272787,   2, 2152272795) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272787,    67,      2) 
     , (2152272787,  2096,      2) 
     , (2152272787,  2101,      2) 
     , (2152272787,  2106,      2) 
     , (2152272787,  2116,      2) ;
