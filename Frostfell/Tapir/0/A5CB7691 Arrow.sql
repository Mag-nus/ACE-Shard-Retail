INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781574801, 31717, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781574801,   1,        256) /* ItemType - MissileWeapon */
     , (2781574801,   5,       1750) /* EncumbranceVal */
     , (2781574801,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2781574801,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2781574801,  11,       1000) /* MaxStackSize */
     , (2781574801,  12,        250) /* StackSize */
     , (2781574801,  19,        250) /* Value */
     , (2781574801,  44,          9) /* Damage */
     , (2781574801,  45,          2) /* DamageType - Pierce */
     , (2781574801,  48,          0) /* WeaponSkill - None */
     , (2781574801,  49,         -1) /* WeaponTime */
     , (2781574801,  50,          1) /* AmmoType - Arrow */
     , (2781574801,  51,          3) /* CombatUse - Ammo */
     , (2781574801, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781574801,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781574801,  22,    0.25) /* DamageVariance */
     , (2781574801,  26,       0) /* MaximumVelocity */
     , (2781574801,  29,       1) /* WeaponDefense */
     , (2781574801,  62,       1) /* WeaponOffense */
     , (2781574801,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781574801,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781574801,   1,   33554724) /* Setup */
     , (2781574801,   8,       4326) /* Icon */
     , (2781574801, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781574801,   3, 1343474631) /* Wielder */;
