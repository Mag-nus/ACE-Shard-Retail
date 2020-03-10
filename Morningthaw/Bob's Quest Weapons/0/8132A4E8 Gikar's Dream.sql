INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167579880, 25907, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167579880,   1,          1) /* ItemType - MeleeWeapon */
     , (2167579880,   5,        425) /* EncumbranceVal */
     , (2167579880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2167579880,  18,          1) /* UiEffects - Magical */
     , (2167579880,  19,       9500) /* Value */
     , (2167579880,  44,         33) /* Damage */
     , (2167579880,  45,          4) /* DamageType - Bludgeon */
     , (2167579880,  47,          6) /* AttackType - Thrust, Slash */
     , (2167579880,  48,         45) /* WeaponSkill - LightWeapons */
     , (2167579880,  49,         25) /* WeaponTime */
     , (2167579880,  51,          1) /* CombatUse - Melee */
     , (2167579880, 106,        400) /* ItemSpellcraft */
     , (2167579880, 107,       1889) /* ItemCurMana */
     , (2167579880, 108,       2000) /* ItemMaxMana */
     , (2167579880, 109,        200) /* ItemDifficulty */
     , (2167579880, 151,          2) /* HookType - Wall */
     , (2167579880, 158,          2) /* WieldRequirements - RawSkill */
     , (2167579880, 159,         45) /* WieldSkillType - LightWeapons */
     , (2167579880, 160,        370) /* WieldDifficulty */
     , (2167579880, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167579880,   5, -0.0329999998211861) /* ManaRate */
     , (2167579880,  22,     0.5) /* DamageVariance */
     , (2167579880,  26,       0) /* MaximumVelocity */
     , (2167579880,  29, 1.0900000333786) /* WeaponDefense */
     , (2167579880,  62, 1.0900000333786) /* WeaponOffense */
     , (2167579880,  63,       1) /* DamageMod */
     , (2167579880, 136,       1) /* CriticalMultiplier */
     , (2167579880, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167579880,   1, 'Gikar''s Dream') /* Name */
     , (2167579880,  16, 'This staff belonged to Gikar. The fell beast used the staff as a focus of some kind, but out of its hands has become fairly mundane.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167579880,   1,   33558562) /* Setup */
     , (2167579880,   8,      12343) /* Icon */
     , (2167579880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167579880,   2, 2415771465) /* Container */
     , (2167579880,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2167579880,  1592,      2) 
     , (2167579880,  1616,      2) 
     , (2167579880,  1625,      2) 
     , (2167579880,  2598,      2) 
     , (2167579880,  2603,      2) ;
