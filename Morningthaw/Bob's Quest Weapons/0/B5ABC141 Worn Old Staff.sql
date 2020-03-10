INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3047932225, 31504, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3047932225,   1,          1) /* ItemType - MeleeWeapon */
     , (3047932225,   5,        450) /* EncumbranceVal */
     , (3047932225,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3047932225,  18,          1) /* UiEffects - Magical */
     , (3047932225,  19,       1500) /* Value */
     , (3047932225,  44,         46) /* Damage */
     , (3047932225,  45,          4) /* DamageType - Bludgeon */
     , (3047932225,  47,          6) /* AttackType - Thrust, Slash */
     , (3047932225,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3047932225,  49,         25) /* WeaponTime */
     , (3047932225,  51,          1) /* CombatUse - Melee */
     , (3047932225, 106,        300) /* ItemSpellcraft */
     , (3047932225, 107,       1200) /* ItemCurMana */
     , (3047932225, 108,       1200) /* ItemMaxMana */
     , (3047932225, 151,          2) /* HookType - Wall */
     , (3047932225, 158,          2) /* WieldRequirements - RawSkill */
     , (3047932225, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3047932225, 160,        350) /* WieldDifficulty */
     , (3047932225, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3047932225,   5,   -0.05) /* ManaRate */
     , (3047932225,  22,    0.25) /* DamageVariance */
     , (3047932225,  26,       0) /* MaximumVelocity */
     , (3047932225,  29,    1.11) /* WeaponDefense */
     , (3047932225,  62,    1.11) /* WeaponOffense */
     , (3047932225,  63,       1) /* DamageMod */
     , (3047932225, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3047932225,   1, 'Worn Old Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3047932225,   1,   33559577) /* Setup */
     , (3047932225,   8,      24567) /* Icon */
     , (3047932225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3047932225,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3047932225,  2096,      2) 
     , (3047932225,  2106,      2) ;
