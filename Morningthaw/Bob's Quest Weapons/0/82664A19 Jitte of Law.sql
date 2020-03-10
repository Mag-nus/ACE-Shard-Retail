INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187741721, 33622, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187741721,   1,          1) /* ItemType - MeleeWeapon */
     , (2187741721,   5,        300) /* EncumbranceVal */
     , (2187741721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2187741721,  18,          1) /* UiEffects - Magical */
     , (2187741721,  19,      15000) /* Value */
     , (2187741721,  36,       9999) /* ResistMagic */
     , (2187741721,  44,         80) /* Damage */
     , (2187741721,  45,          4) /* DamageType - Bludgeon */
     , (2187741721,  47,          4) /* AttackType - Slash */
     , (2187741721,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2187741721,  49,          5) /* WeaponTime */
     , (2187741721,  51,          1) /* CombatUse - Melee */
     , (2187741721, 106,        999) /* ItemSpellcraft */
     , (2187741721, 107,       2000) /* ItemCurMana */
     , (2187741721, 108,       2000) /* ItemMaxMana */
     , (2187741721, 151,          2) /* HookType - Wall */
     , (2187741721, 158,          2) /* WieldRequirements - RawSkill */
     , (2187741721, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2187741721, 160,        400) /* WieldDifficulty */
     , (2187741721, 263,          4) /* ResistanceModifierType */
     , (2187741721, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187741721,   5,  -0.003) /* ManaRate */
     , (2187741721,  22,    0.25) /* DamageVariance */
     , (2187741721,  26,       0) /* MaximumVelocity */
     , (2187741721,  29,     1.6) /* WeaponDefense */
     , (2187741721,  62,    1.25) /* WeaponOffense */
     , (2187741721,  63,       1) /* DamageMod */
     , (2187741721, 136,       1) /* CriticalMultiplier */
     , (2187741721, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187741721,   1, 'Jitte of Law') /* Name */
     , (2187741721,   7, '
first on server
') /* Inscription */
     , (2187741721,   8, 'Onika') /* ScribeName */
     , (2187741721,  16, 'A jitte used by Sho Peace Officers back in Ispar.  This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187741721,   1,   33560026) /* Setup */
     , (2187741721,   8,      25731) /* Icon */
     , (2187741721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187741721,   2, 2415771495) /* Container */
     , (2187741721,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187741721,  3959,      2) 
     , (2187741721,  3962,      2) ;
