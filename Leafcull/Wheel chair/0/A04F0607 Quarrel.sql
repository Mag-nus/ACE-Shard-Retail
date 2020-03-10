INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2689533447, 31716, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689533447,   1,        256) /* ItemType - MissileWeapon */
     , (2689533447,   5,       1750) /* EncumbranceVal */
     , (2689533447,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2689533447,  11,       1000) /* MaxStackSize */
     , (2689533447,  12,        250) /* StackSize */
     , (2689533447,  19,        250) /* Value */
     , (2689533447,  44,         12) /* Damage */
     , (2689533447,  45,          2) /* DamageType - Pierce */
     , (2689533447,  48,          0) /* WeaponSkill - None */
     , (2689533447,  49,         -1) /* WeaponTime */
     , (2689533447,  50,          2) /* AmmoType - Bolt */
     , (2689533447,  51,          3) /* CombatUse - Ammo */
     , (2689533447, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2689533447,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2689533447,  22,    0.25) /* DamageVariance */
     , (2689533447,  26,       0) /* MaximumVelocity */
     , (2689533447,  29,       1) /* WeaponDefense */
     , (2689533447,  62,       1) /* WeaponOffense */
     , (2689533447,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689533447,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689533447,   1,   33554730) /* Setup */
     , (2689533447,   8,       4288) /* Icon */
     , (2689533447, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2689533447,   2, 1343149518) /* Container */;
