INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147534991, 12741, 3, 2150656) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147534991,   1,        256) /* ItemType - MissileWeapon */
     , (2147534991,   5,        100) /* EncumbranceVal */
     , (2147534991,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147534991,  19,         25) /* Value */
     , (2147534991,  44,          0) /* Damage */
     , (2147534991,  45,          0) /* DamageType - Undef */
     , (2147534991,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147534991,  49,         40) /* WeaponTime */
     , (2147534991,  50,          1) /* AmmoType - Arrow */
     , (2147534991,  51,          2) /* CombatUse - Missle */
     , (2147534991, 151,          2) /* HookType - Wall */
     , (2147534991, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147534991,  22,       0) /* DamageVariance */
     , (2147534991,  26,    22.5) /* MaximumVelocity */
     , (2147534991,  29,       1) /* WeaponDefense */
     , (2147534991,  62,       1) /* WeaponOffense */
     , (2147534991,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147534991,   1, 'Training Shortbow') /* Name */
     , (2147534991,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2147534991,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534991,   1,   33554729) /* Setup */
     , (2147534991,   8,       5538) /* Icon */
     , (2147534991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534991,   2, 2147534987) /* Container */;
