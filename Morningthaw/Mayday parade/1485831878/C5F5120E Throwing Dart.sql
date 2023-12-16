INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172494, 316, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172494,   1,        256) /* ItemType - MissileWeapon */
     , (3321172494,   5,        150) /* EncumbranceVal */
     , (3321172494,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321172494,  11,        100) /* MaxStackSize */
     , (3321172494,  12,         30) /* StackSize */
     , (3321172494,  16,          1) /* ItemUseable - No */
     , (3321172494,  19,         60) /* Value */
     , (3321172494,  51,          2) /* CombatUse - Missile */
     , (3321172494,  65,        101) /* Placement - Resting */
     , (3321172494,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321172494, 151,          2) /* HookType - Wall */
     , (3321172494, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172494,   1, False) /* Stuck */
     , (3321172494,  11, True ) /* IgnoreCollisions */
     , (3321172494,  13, True ) /* Ethereal */
     , (3321172494,  14, True ) /* GravityStatus */
     , (3321172494,  17, True ) /* Inelastic */
     , (3321172494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172494,  78,       1) /* Friction */
     , (3321172494,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172494,   1, 'Throwing Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172494,   1,   33554737) /* Setup */
     , (3321172494,   3,  536870932) /* SoundTable */
     , (3321172494,   8,  100667591) /* Icon */
     , (3321172494,  22,  872415275) /* PhysicsEffectTable */
     , (3321172494, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3321172494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321172494, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172494,   1, 1343143799) /* Owner */
     , (3321172494,   2, 1343143799) /* Container */
     , (3321172494, 8000, 3321172494) /* PCAPRecordedObjectIID */;
