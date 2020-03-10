INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863245004, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863245004,   1,        256) /* ItemType - MissileWeapon */
     , (2863245004,   5,       4985) /* EncumbranceVal */
     , (2863245004,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2863245004,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2863245004,  11,       1000) /* MaxStackSize */
     , (2863245004,  12,        997) /* StackSize */
     , (2863245004,  19,        997) /* Value */
     , (2863245004,  44,          9) /* Damage */
     , (2863245004,  45,          2) /* DamageType - Pierce */
     , (2863245004,  48,          0) /* WeaponSkill - None */
     , (2863245004,  49,         -1) /* WeaponTime */
     , (2863245004,  50,          1) /* AmmoType - Arrow */
     , (2863245004,  51,          3) /* CombatUse - Ammo */
     , (2863245004, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863245004,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863245004,  22,    0.25) /* DamageVariance */
     , (2863245004,  26,       0) /* MaximumVelocity */
     , (2863245004,  29,       1) /* WeaponDefense */
     , (2863245004,  62,       1) /* WeaponOffense */
     , (2863245004,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863245004,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863245004,   1,   33554724) /* Setup */
     , (2863245004,   8,       4326) /* Icon */
     , (2863245004, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863245004,   3, 1343311816) /* Wielder */;
