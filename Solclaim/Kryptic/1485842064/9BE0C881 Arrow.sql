INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199873, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199873,   1,        256) /* ItemType - MissileWeapon */
     , (2615199873,   5,        330) /* EncumbranceVal */
     , (2615199873,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2615199873,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2615199873,  11,       1000) /* MaxStackSize */
     , (2615199873,  12,         66) /* StackSize */
     , (2615199873,  16,          1) /* ItemUseable - No */
     , (2615199873,  19,         66) /* Value */
     , (2615199873,  50,          1) /* AmmoType - Arrow */
     , (2615199873,  51,          3) /* CombatUse - Ammo */
     , (2615199873,  65,        101) /* Placement - Resting */
     , (2615199873,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2615199873, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199873,   1, False) /* Stuck */
     , (2615199873,  11, True ) /* IgnoreCollisions */
     , (2615199873,  13, True ) /* Ethereal */
     , (2615199873,  14, True ) /* GravityStatus */
     , (2615199873,  17, True ) /* Inelastic */
     , (2615199873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199873,  78,       1) /* Friction */
     , (2615199873,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199873,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199873,   1,   33554724) /* Setup */
     , (2615199873,   3,  536870932) /* SoundTable */
     , (2615199873,   8,  100667622) /* Icon */
     , (2615199873,  22,  872415275) /* PhysicsEffectTable */
     , (2615199873, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2615199873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199873, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199873,   3, 1342446708) /* Wielder */
     , (2615199873, 8000, 2615199873) /* PCAPRecordedObjectIID */;
