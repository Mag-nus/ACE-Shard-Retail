INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150651851, 5310, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150651851,   1,        256) /* ItemType - MissileWeapon */
     , (2150651851,   5,        640) /* EncumbranceVal */
     , (2150651851,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2150651851,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2150651851,  11,       1000) /* MaxStackSize */
     , (2150651851,  12,        128) /* StackSize */
     , (2150651851,  19,        896) /* Value */
     , (2150651851,  44,         14) /* Damage */
     , (2150651851,  45,          4) /* DamageType - Bludgeon */
     , (2150651851,  48,          0) /* WeaponSkill - None */
     , (2150651851,  49,         -1) /* WeaponTime */
     , (2150651851,  50,          1) /* AmmoType - Arrow */
     , (2150651851,  51,          3) /* CombatUse - Ammo */
     , (2150651851, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150651851,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150651851,  22,    0.25) /* DamageVariance */
     , (2150651851,  26,       0) /* MaximumVelocity */
     , (2150651851,  29,       1) /* WeaponDefense */
     , (2150651851,  39,       0) /* DefaultScale */
     , (2150651851,  62,       1) /* WeaponOffense */
     , (2150651851,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150651851,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150651851,   1,   33554724) /* Setup */
     , (2150651851,   8,       6901) /* Icon */
     , (2150651851, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150651851,   3, 1342300333) /* Wielder */;
