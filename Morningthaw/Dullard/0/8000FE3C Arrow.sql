INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147548732, 31717, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147548732,   1,        256) /* ItemType - MissileWeapon */
     , (2147548732,   5,       1750) /* EncumbranceVal */
     , (2147548732,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2147548732,  11,       1000) /* MaxStackSize */
     , (2147548732,  12,        250) /* StackSize */
     , (2147548732,  19,        250) /* Value */
     , (2147548732,  44,          9) /* Damage */
     , (2147548732,  45,          2) /* DamageType - Pierce */
     , (2147548732,  48,          0) /* WeaponSkill - None */
     , (2147548732,  49,         -1) /* WeaponTime */
     , (2147548732,  50,          1) /* AmmoType - Arrow */
     , (2147548732,  51,          3) /* CombatUse - Ammo */
     , (2147548732, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147548732,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147548732,  22,    0.25) /* DamageVariance */
     , (2147548732,  26,       0) /* MaximumVelocity */
     , (2147548732,  29,       1) /* WeaponDefense */
     , (2147548732,  62,       1) /* WeaponOffense */
     , (2147548732,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147548732,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147548732,   1,   33554724) /* Setup */
     , (2147548732,   8,       4326) /* Icon */
     , (2147548732, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147548732,   2, 1343220845) /* Container */;
