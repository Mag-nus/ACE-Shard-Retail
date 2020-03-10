INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045819890, 31502, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045819890,   1,          1) /* ItemType - MeleeWeapon */
     , (3045819890,   5,        600) /* EncumbranceVal */
     , (3045819890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3045819890,  18,          1) /* UiEffects - Magical */
     , (3045819890,  19,       1500) /* Value */
     , (3045819890,  44,         49) /* Damage */
     , (3045819890,  45,          2) /* DamageType - Pierce */
     , (3045819890,  47,          2) /* AttackType - Thrust */
     , (3045819890,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3045819890,  49,         30) /* WeaponTime */
     , (3045819890,  51,          1) /* CombatUse - Melee */
     , (3045819890, 106,        300) /* ItemSpellcraft */
     , (3045819890, 107,       1200) /* ItemCurMana */
     , (3045819890, 108,       1200) /* ItemMaxMana */
     , (3045819890, 151,          2) /* HookType - Wall */
     , (3045819890, 158,          2) /* WieldRequirements - RawSkill */
     , (3045819890, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3045819890, 160,        350) /* WieldDifficulty */
     , (3045819890, 353,          5) /* WeaponType - Spear */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045819890,   5,   -0.05) /* ManaRate */
     , (3045819890,  22,    0.45) /* DamageVariance */
     , (3045819890,  26,       0) /* MaximumVelocity */
     , (3045819890,  29,    1.11) /* WeaponDefense */
     , (3045819890,  62,    1.11) /* WeaponOffense */
     , (3045819890,  63,       1) /* DamageMod */
     , (3045819890, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045819890,   1, 'Worn Old Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045819890,   1,   33559578) /* Setup */
     , (3045819890,   8,      24569) /* Icon */
     , (3045819890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045819890,   2, 2188218811) /* Container */
     , (3045819890,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045819890,  2096,      2) 
     , (3045819890,  2106,      2) ;
