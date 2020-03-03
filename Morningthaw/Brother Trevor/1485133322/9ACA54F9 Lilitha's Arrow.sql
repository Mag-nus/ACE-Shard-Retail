INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951289, 2023, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951289,   1,        256) /* ItemType - MissileWeapon */
     , (2596951289,   5,        125) /* EncumbranceVal */
     , (2596951289,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2596951289,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2596951289,  11,        100) /* MaxStackSize */
     , (2596951289,  12,          5) /* StackSize */
     , (2596951289,  16,          1) /* ItemUseable - No */
     , (2596951289,  19,         10) /* Value */
     , (2596951289,  44,         10) /* Damage */
     , (2596951289,  45,          2) /* DamageType - Pierce */
     , (2596951289,  48,          0) /* WeaponSkill - None */
     , (2596951289,  49,         -1) /* WeaponTime */
     , (2596951289,  50,          1) /* AmmoType - Arrow */
     , (2596951289,  51,          3) /* CombatUse - Ammo */
     , (2596951289,  65,        101) /* Placement - Resting */
     , (2596951289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951289, 151,          2) /* HookType - Wall */
     , (2596951289, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951289,   1, False) /* Stuck */
     , (2596951289,  11, True ) /* IgnoreCollisions */
     , (2596951289,  13, True ) /* Ethereal */
     , (2596951289,  14, True ) /* GravityStatus */
     , (2596951289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951289,  21,       0) /* WeaponLength */
     , (2596951289,  22,     0.5) /* DamageVariance */
     , (2596951289,  26,       0) /* MaximumVelocity */
     , (2596951289,  29,       1) /* WeaponDefense */
     , (2596951289,  62,       1) /* WeaponOffense */
     , (2596951289,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951289,   1, 'Lilitha''s Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951289,   1,   33554724) /* Setup */
     , (2596951289,   3,  536870932) /* SoundTable */
     , (2596951289,   8,  100667622) /* Icon */
     , (2596951289,  22,  872415275) /* PhysicsEffectTable */
     , (2596951289, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2596951289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951289,   3, 1342547755) /* Wielder */
     , (2596951289, 8000, 2596951289) /* PCAPRecordedObjectIID */;
