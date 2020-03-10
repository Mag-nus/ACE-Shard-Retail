INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313175240, 31500, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313175240,   1,          1) /* ItemType - MeleeWeapon */
     , (2313175240,   5,        750) /* EncumbranceVal */
     , (2313175240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2313175240,  18,          1) /* UiEffects - Magical */
     , (2313175240,  19,       1500) /* Value */
     , (2313175240,  44,         48) /* Damage */
     , (2313175240,  45,          4) /* DamageType - Bludgeon */
     , (2313175240,  47,          4) /* AttackType - Slash */
     , (2313175240,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2313175240,  49,         40) /* WeaponTime */
     , (2313175240,  51,          1) /* CombatUse - Melee */
     , (2313175240, 106,        300) /* ItemSpellcraft */
     , (2313175240, 107,       1200) /* ItemCurMana */
     , (2313175240, 108,       1200) /* ItemMaxMana */
     , (2313175240, 151,          2) /* HookType - Wall */
     , (2313175240, 158,          2) /* WieldRequirements - RawSkill */
     , (2313175240, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2313175240, 160,        350) /* WieldDifficulty */
     , (2313175240, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2313175240,   5,   -0.05) /* ManaRate */
     , (2313175240,  22,    0.25) /* DamageVariance */
     , (2313175240,  26,       0) /* MaximumVelocity */
     , (2313175240,  29,    1.11) /* WeaponDefense */
     , (2313175240,  62,    1.11) /* WeaponOffense */
     , (2313175240,  63,       1) /* DamageMod */
     , (2313175240, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313175240,   1, 'Worn Old Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313175240,   1,   33559579) /* Setup */
     , (2313175240,   8,      24624) /* Icon */
     , (2313175240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313175240,   2, 2187939160) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2313175240,  2096,      2) 
     , (2313175240,  2106,      2) ;
