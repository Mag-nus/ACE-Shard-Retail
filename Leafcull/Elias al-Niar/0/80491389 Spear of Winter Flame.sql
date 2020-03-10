INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272777, 32497, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272777,   1,          1) /* ItemType - MeleeWeapon */
     , (2152272777,   5,        350) /* EncumbranceVal */
     , (2152272777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2152272777,  18,          1) /* UiEffects - Magical */
     , (2152272777,  19,       5000) /* Value */
     , (2152272777,  44,         62) /* Damage */
     , (2152272777,  45,         16) /* DamageType - Fire */
     , (2152272777,  47,          2) /* AttackType - Thrust */
     , (2152272777,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2152272777,  49,         50) /* WeaponTime */
     , (2152272777,  51,          1) /* CombatUse - Melee */
     , (2152272777, 106,        350) /* ItemSpellcraft */
     , (2152272777, 107,       1760) /* ItemCurMana */
     , (2152272777, 108,       2000) /* ItemMaxMana */
     , (2152272777, 109,          0) /* ItemDifficulty */
     , (2152272777, 151,          2) /* HookType - Wall */
     , (2152272777, 158,          2) /* WieldRequirements - RawSkill */
     , (2152272777, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2152272777, 160,        350) /* WieldDifficulty */
     , (2152272777, 166,         22) /* SlayerCreatureType - Shadow */
     , (2152272777, 353,          5) /* WeaponType - Spear */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272777,   5, -0.0333329997956753) /* ManaRate */
     , (2152272777,  22,     0.5) /* DamageVariance */
     , (2152272777,  26,       0) /* MaximumVelocity */
     , (2152272777,  29,       1) /* WeaponDefense */
     , (2152272777,  62,       1) /* WeaponOffense */
     , (2152272777,  63,       1) /* DamageMod */
     , (2152272777, 136,       1) /* CriticalMultiplier */
     , (2152272777, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272777,   1, 'Spear of Winter Flame') /* Name */
     , (2152272777,  16, 'A spear once wielded by the ancient slave Baranaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272777,   1,   33559804) /* Setup */
     , (2152272777,   8,      25228) /* Icon */
     , (2152272777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272777,   2, 2152272795) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272777,  1616,      2) 
     , (2152272777,  1626,      2) ;
