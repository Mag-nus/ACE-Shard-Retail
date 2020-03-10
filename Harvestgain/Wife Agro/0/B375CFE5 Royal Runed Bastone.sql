INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010842597, 33211, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010842597,   1,          1) /* ItemType - MeleeWeapon */
     , (3010842597,   5,        400) /* EncumbranceVal */
     , (3010842597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3010842597,  19,      15000) /* Value */
     , (3010842597,  44,         60) /* Damage */
     , (3010842597,  45,          4) /* DamageType - Bludgeon */
     , (3010842597,  47,          6) /* AttackType - Thrust, Slash */
     , (3010842597,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3010842597,  49,         40) /* WeaponTime */
     , (3010842597,  51,          1) /* CombatUse - Melee */
     , (3010842597, 106,        450) /* ItemSpellcraft */
     , (3010842597, 107,       6000) /* ItemCurMana */
     , (3010842597, 108,       6000) /* ItemMaxMana */
     , (3010842597, 109,          0) /* ItemDifficulty */
     , (3010842597, 151,          2) /* HookType - Wall */
     , (3010842597, 158,          7) /* WieldRequirements - Level */
     , (3010842597, 159,          1) /* WieldSkillType - Axe */
     , (3010842597, 160,        120) /* WieldDifficulty */
     , (3010842597, 353,          7) /* WeaponType - Staff */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010842597,   5,   -0.05) /* ManaRate */
     , (3010842597,  22,     0.4) /* DamageVariance */
     , (3010842597,  26,       0) /* MaximumVelocity */
     , (3010842597,  29,    1.15) /* WeaponDefense */
     , (3010842597,  62,     1.1) /* WeaponOffense */
     , (3010842597,  63,       1) /* DamageMod */
     , (3010842597, 136,       1) /* CriticalMultiplier */
     , (3010842597, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010842597,   1, 'Royal Runed Bastone') /* Name */
     , (3010842597,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010842597,   1,   33559936) /* Setup */
     , (3010842597,   8,      23721) /* Icon */
     , (3010842597,  50,      25618) /* IconOverlay */
     , (3010842597, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010842597,   2, 1343267706) /* Container */
     , (3010842597,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010842597,  2074,      2) 
     , (3010842597,  2096,      2) 
     , (3010842597,  2101,      2) 
     , (3010842597,  2106,      2) 
     , (3010842597,  2116,      2) 
     , (3010842597,  2694,      2) ;
