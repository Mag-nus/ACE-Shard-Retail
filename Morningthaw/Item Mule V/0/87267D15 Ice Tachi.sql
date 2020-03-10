INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267446549, 1435, 6, 3199232) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267446549,   1,          1) /* ItemType - MeleeWeapon */
     , (2267446549,   5,        450) /* EncumbranceVal */
     , (2267446549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2267446549,  18,        128) /* UiEffects - Frost */
     , (2267446549,  19,       1300) /* Value */
     , (2267446549,  44,         16) /* Damage */
     , (2267446549,  45,          8) /* DamageType - Cold */
     , (2267446549,  47,          6) /* AttackType - Thrust, Slash */
     , (2267446549,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2267446549,  49,         35) /* WeaponTime */
     , (2267446549,  51,          1) /* CombatUse - Melee */
     , (2267446549, 106,         15) /* ItemSpellcraft */
     , (2267446549, 107,       1000) /* ItemCurMana */
     , (2267446549, 108,       1000) /* ItemMaxMana */
     , (2267446549, 109,         20) /* ItemDifficulty */
     , (2267446549, 151,          2) /* HookType - Wall */
     , (2267446549, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267446549,   5,  -0.022) /* ManaRate */
     , (2267446549,  22,     0.5) /* DamageVariance */
     , (2267446549,  26,       0) /* MaximumVelocity */
     , (2267446549,  29,    1.05) /* WeaponDefense */
     , (2267446549,  62,    1.05) /* WeaponOffense */
     , (2267446549,  63,       1) /* DamageMod */
     , (2267446549, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267446549,   1, 'Ice Tachi') /* Name */
     , (2267446549,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267446549,   1,   33555754) /* Setup */
     , (2267446549,   8,       5620) /* Icon */
     , (2267446549, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267446549,   2, 2267446548) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267446549,    49,      2) 
     , (2267446549,  1032,      2) 
     , (2267446549,  1588,      2) 
     , (2267446549,  1601,      2) 
     , (2267446549,  1612,      2) ;
