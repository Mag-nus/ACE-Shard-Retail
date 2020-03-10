INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332512930, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332512930,   1,        256) /* ItemType - MissileWeapon */
     , (3332512930,   5,        180) /* EncumbranceVal */
     , (3332512930,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3332512930,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3332512930,  11,       1000) /* MaxStackSize */
     , (3332512930,  12,         36) /* StackSize */
     , (3332512930,  19,         36) /* Value */
     , (3332512930,  44,          9) /* Damage */
     , (3332512930,  45,          2) /* DamageType - Pierce */
     , (3332512930,  48,          0) /* WeaponSkill - None */
     , (3332512930,  49,         -1) /* WeaponTime */
     , (3332512930,  50,          1) /* AmmoType - Arrow */
     , (3332512930,  51,          3) /* CombatUse - Ammo */
     , (3332512930, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332512930,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332512930,  22,    0.25) /* DamageVariance */
     , (3332512930,  26,       0) /* MaximumVelocity */
     , (3332512930,  29,       1) /* WeaponDefense */
     , (3332512930,  62,       1) /* WeaponOffense */
     , (3332512930,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332512930,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332512930,   1,   33554724) /* Setup */
     , (3332512930,   8,       4326) /* Icon */
     , (3332512930, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332512930,   3, 1343224290) /* Wielder */;
