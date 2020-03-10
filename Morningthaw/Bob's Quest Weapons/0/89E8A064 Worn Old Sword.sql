INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313724004, 31486, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313724004,   1,          1) /* ItemType - MeleeWeapon */
     , (2313724004,   5,        450) /* EncumbranceVal */
     , (2313724004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2313724004,  18,          1) /* UiEffects - Magical */
     , (2313724004,  19,       1500) /* Value */
     , (2313724004,  44,         48) /* Damage */
     , (2313724004,  45,          3) /* DamageType - Slash, Pierce */
     , (2313724004,  47,          6) /* AttackType - Thrust, Slash */
     , (2313724004,  48,         45) /* WeaponSkill - LightWeapons */
     , (2313724004,  49,         40) /* WeaponTime */
     , (2313724004,  51,          1) /* CombatUse - Melee */
     , (2313724004, 106,        300) /* ItemSpellcraft */
     , (2313724004, 107,       1200) /* ItemCurMana */
     , (2313724004, 108,       1200) /* ItemMaxMana */
     , (2313724004, 151,          2) /* HookType - Wall */
     , (2313724004, 158,          2) /* WieldRequirements - RawSkill */
     , (2313724004, 159,         45) /* WieldSkillType - LightWeapons */
     , (2313724004, 160,        350) /* WieldDifficulty */
     , (2313724004, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2313724004,   5,   -0.05) /* ManaRate */
     , (2313724004,  22,     0.4) /* DamageVariance */
     , (2313724004,  26,       0) /* MaximumVelocity */
     , (2313724004,  29,    1.11) /* WeaponDefense */
     , (2313724004,  62,    1.11) /* WeaponOffense */
     , (2313724004,  63,       1) /* DamageMod */
     , (2313724004, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313724004,   1, 'Worn Old Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313724004,   1,   33559576) /* Setup */
     , (2313724004,   8,      24591) /* Icon */
     , (2313724004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313724004,   2, 2415771465) /* Container */
     , (2313724004,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2313724004,  2096,      2) 
     , (2313724004,  2106,      2) ;
