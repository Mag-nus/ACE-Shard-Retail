INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003461987, 9026, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003461987,   1,          1) /* ItemType - MeleeWeapon */
     , (3003461987,   5,         50) /* EncumbranceVal */
     , (3003461987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3003461987,  19,        350) /* Value */
     , (3003461987,  36,       9999) /* ResistMagic */
     , (3003461987,  44,          1) /* Damage */
     , (3003461987,  45,          4) /* DamageType - Bludgeon */
     , (3003461987,  47,          6) /* AttackType - Thrust, Slash */
     , (3003461987,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3003461987,  49,         20) /* WeaponTime */
     , (3003461987,  51,          1) /* CombatUse - Melee */
     , (3003461987, 151,          2) /* HookType - Wall */
     , (3003461987, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003461987,  22,     0.5) /* DamageVariance */
     , (3003461987,  26,       0) /* MaximumVelocity */
     , (3003461987,  29,       1) /* WeaponDefense */
     , (3003461987,  62,       1) /* WeaponOffense */
     , (3003461987,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003461987,   1, 'Peculiar Old Dagger') /* Name */
     , (3003461987,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003461987,   1,   33554740) /* Setup */
     , (3003461987,   8,       8066) /* Icon */
     , (3003461987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003461987,   2, 2187939160) /* Container */;
