INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449630, 12741, 3, 2150656) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449630,   1,        256) /* ItemType - MissileWeapon */
     , (2267449630,   5,        100) /* EncumbranceVal */
     , (2267449630,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2267449630,  19,         25) /* Value */
     , (2267449630,  44,          0) /* Damage */
     , (2267449630,  45,          0) /* DamageType - Undef */
     , (2267449630,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2267449630,  49,         40) /* WeaponTime */
     , (2267449630,  50,          1) /* AmmoType - Arrow */
     , (2267449630,  51,          2) /* CombatUse - Missle */
     , (2267449630, 151,          2) /* HookType - Wall */
     , (2267449630, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449630,  22,       0) /* DamageVariance */
     , (2267449630,  26,    22.5) /* MaximumVelocity */
     , (2267449630,  29,       1) /* WeaponDefense */
     , (2267449630,  62,       1) /* WeaponOffense */
     , (2267449630,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449630,   1, 'Training Shortbow') /* Name */
     , (2267449630,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2267449630,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449630,   1,   33554729) /* Setup */
     , (2267449630,   8,       5538) /* Icon */
     , (2267449630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449630,   2, 2267449617) /* Container */;
