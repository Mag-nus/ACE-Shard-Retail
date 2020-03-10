INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449629, 31717, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449629,   1,        256) /* ItemType - MissileWeapon */
     , (2267449629,   5,       1750) /* EncumbranceVal */
     , (2267449629,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2267449629,  11,       1000) /* MaxStackSize */
     , (2267449629,  12,        250) /* StackSize */
     , (2267449629,  19,        250) /* Value */
     , (2267449629,  44,          9) /* Damage */
     , (2267449629,  45,          2) /* DamageType - Pierce */
     , (2267449629,  48,          0) /* WeaponSkill - None */
     , (2267449629,  49,         -1) /* WeaponTime */
     , (2267449629,  50,          1) /* AmmoType - Arrow */
     , (2267449629,  51,          3) /* CombatUse - Ammo */
     , (2267449629, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267449629,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449629,  22,    0.25) /* DamageVariance */
     , (2267449629,  26,       0) /* MaximumVelocity */
     , (2267449629,  29,       1) /* WeaponDefense */
     , (2267449629,  62,       1) /* WeaponOffense */
     , (2267449629,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449629,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449629,   1,   33554724) /* Setup */
     , (2267449629,   8,       4326) /* Icon */
     , (2267449629, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449629,   2, 2267449617) /* Container */;
