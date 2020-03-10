INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150653062, 5305, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150653062,   1,        256) /* ItemType - MissileWeapon */
     , (2150653062,   5,        560) /* EncumbranceVal */
     , (2150653062,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2150653062,  11,       1000) /* MaxStackSize */
     , (2150653062,  12,        112) /* StackSize */
     , (2150653062,  18,         32) /* UiEffects - Fire */
     , (2150653062,  19,       1232) /* Value */
     , (2150653062,  44,         14) /* Damage */
     , (2150653062,  45,         16) /* DamageType - Fire */
     , (2150653062,  48,          0) /* WeaponSkill - None */
     , (2150653062,  49,         -1) /* WeaponTime */
     , (2150653062,  50,          1) /* AmmoType - Arrow */
     , (2150653062,  51,          3) /* CombatUse - Ammo */
     , (2150653062, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150653062,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150653062,  22,    0.25) /* DamageVariance */
     , (2150653062,  26,       0) /* MaximumVelocity */
     , (2150653062,  29,       1) /* WeaponDefense */
     , (2150653062,  39,       0) /* DefaultScale */
     , (2150653062,  62,       1) /* WeaponOffense */
     , (2150653062,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150653062,   1, 'Greater Fire Arrow') /* Name */
     , (2150653062,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150653062,   1,   33555406) /* Setup */
     , (2150653062,   8,       6870) /* Icon */
     , (2150653062, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150653062,   2, 1342300333) /* Container */;
