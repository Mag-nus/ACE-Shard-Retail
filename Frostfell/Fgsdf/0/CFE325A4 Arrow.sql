INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3487770020, 31717, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487770020,   1,        256) /* ItemType - MissileWeapon */
     , (3487770020,   5,       1554) /* EncumbranceVal */
     , (3487770020,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3487770020,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3487770020,  11,       1000) /* MaxStackSize */
     , (3487770020,  12,        222) /* StackSize */
     , (3487770020,  19,        222) /* Value */
     , (3487770020,  44,          9) /* Damage */
     , (3487770020,  45,          2) /* DamageType - Pierce */
     , (3487770020,  48,          0) /* WeaponSkill - None */
     , (3487770020,  49,         -1) /* WeaponTime */
     , (3487770020,  50,          1) /* AmmoType - Arrow */
     , (3487770020,  51,          3) /* CombatUse - Ammo */
     , (3487770020, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487770020,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3487770020,  22,    0.25) /* DamageVariance */
     , (3487770020,  26,       0) /* MaximumVelocity */
     , (3487770020,  29,       1) /* WeaponDefense */
     , (3487770020,  62,       1) /* WeaponOffense */
     , (3487770020,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487770020,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487770020,   1,   33554724) /* Setup */
     , (3487770020,   8,       4326) /* Icon */
     , (3487770020, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3487770020,   3, 1343487898) /* Wielder */;
