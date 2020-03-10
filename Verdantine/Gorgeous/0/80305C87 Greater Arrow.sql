INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150653063, 5304, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150653063,   1,        256) /* ItemType - MissileWeapon */
     , (2150653063,   5,        545) /* EncumbranceVal */
     , (2150653063,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2150653063,  11,       1000) /* MaxStackSize */
     , (2150653063,  12,        109) /* StackSize */
     , (2150653063,  19,        545) /* Value */
     , (2150653063,  44,         14) /* Damage */
     , (2150653063,  45,          2) /* DamageType - Pierce */
     , (2150653063,  48,          0) /* WeaponSkill - None */
     , (2150653063,  49,         -1) /* WeaponTime */
     , (2150653063,  50,          1) /* AmmoType - Arrow */
     , (2150653063,  51,          3) /* CombatUse - Ammo */
     , (2150653063, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150653063,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150653063,  22,    0.25) /* DamageVariance */
     , (2150653063,  26,       0) /* MaximumVelocity */
     , (2150653063,  29,       1) /* WeaponDefense */
     , (2150653063,  39,       0) /* DefaultScale */
     , (2150653063,  62,       1) /* WeaponOffense */
     , (2150653063,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150653063,   1, 'Greater Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150653063,   1,   33554724) /* Setup */
     , (2150653063,   8,       6904) /* Icon */
     , (2150653063, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150653063,   2, 1342300333) /* Container */;
