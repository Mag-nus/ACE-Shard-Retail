INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267371227, 12739, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267371227,   1,          1) /* ItemType - MeleeWeapon */
     , (2267371227,   5,         50) /* EncumbranceVal */
     , (2267371227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2267371227,  19,         25) /* Value */
     , (2267371227,  44,         10) /* Damage */
     , (2267371227,  45,          3) /* DamageType - Slash, Pierce */
     , (2267371227,  47,          6) /* AttackType - Thrust, Slash */
     , (2267371227,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2267371227,  49,         25) /* WeaponTime */
     , (2267371227,  51,          1) /* CombatUse - Melee */
     , (2267371227, 151,          2) /* HookType - Wall */
     , (2267371227, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267371227,  22,     0.5) /* DamageVariance */
     , (2267371227,  26,       0) /* MaximumVelocity */
     , (2267371227,  29,       1) /* WeaponDefense */
     , (2267371227,  62,       1) /* WeaponOffense */
     , (2267371227,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267371227,   1, 'Training Dirk') /* Name */
     , (2267371227,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (2267371227,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371227,   1,   33558089) /* Setup */
     , (2267371227,   8,       5588) /* Icon */
     , (2267371227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371227,   2, 1343178048) /* Container */;
