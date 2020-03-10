INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013528535, 33622, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013528535,   1,          1) /* ItemType - MeleeWeapon */
     , (3013528535,   5,        300) /* EncumbranceVal */
     , (3013528535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3013528535,  18,          1) /* UiEffects - Magical */
     , (3013528535,  19,      15000) /* Value */
     , (3013528535,  36,       9999) /* ResistMagic */
     , (3013528535,  44,         80) /* Damage */
     , (3013528535,  45,          4) /* DamageType - Bludgeon */
     , (3013528535,  47,          4) /* AttackType - Slash */
     , (3013528535,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3013528535,  49,          5) /* WeaponTime */
     , (3013528535,  51,          1) /* CombatUse - Melee */
     , (3013528535, 106,        999) /* ItemSpellcraft */
     , (3013528535, 107,       1999) /* ItemCurMana */
     , (3013528535, 108,       2000) /* ItemMaxMana */
     , (3013528535, 151,          2) /* HookType - Wall */
     , (3013528535, 158,          2) /* WieldRequirements - RawSkill */
     , (3013528535, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3013528535, 160,        400) /* WieldDifficulty */
     , (3013528535, 263,          4) /* ResistanceModifierType */
     , (3013528535, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3013528535,   5,  -0.003) /* ManaRate */
     , (3013528535,  22,    0.25) /* DamageVariance */
     , (3013528535,  26,       0) /* MaximumVelocity */
     , (3013528535,  29,     1.6) /* WeaponDefense */
     , (3013528535,  62,    1.25) /* WeaponOffense */
     , (3013528535,  63,       1) /* DamageMod */
     , (3013528535, 136,       1) /* CriticalMultiplier */
     , (3013528535, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013528535,   1, 'Jitte of Law') /* Name */
     , (3013528535,  16, 'A jitte used by Sho Peace Officers back in Ispar.  This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013528535,   1,   33560026) /* Setup */
     , (3013528535,   8,      25731) /* Icon */
     , (3013528535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013528535,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3013528535,  3959,      2) 
     , (3013528535,  3962,      2) ;
