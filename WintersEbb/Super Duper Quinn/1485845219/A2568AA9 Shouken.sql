INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580585, 343, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580585,   1,        256) /* ItemType - MissileWeapon */
     , (2723580585,   5,        350) /* EncumbranceVal */
     , (2723580585,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2723580585,  11,        100) /* MaxStackSize */
     , (2723580585,  12,         70) /* StackSize */
     , (2723580585,  16,          1) /* ItemUseable - No */
     , (2723580585,  19,        140) /* Value */
     , (2723580585,  51,          2) /* CombatUse - Missile */
     , (2723580585,  65,        101) /* Placement - Resting */
     , (2723580585,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2723580585, 151,          2) /* HookType - Wall */
     , (2723580585, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580585,   1, False) /* Stuck */
     , (2723580585,  11, True ) /* IgnoreCollisions */
     , (2723580585,  13, True ) /* Ethereal */
     , (2723580585,  14, True ) /* GravityStatus */
     , (2723580585,  17, True ) /* Inelastic */
     , (2723580585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580585,  39,     1.5) /* DefaultScale */
     , (2723580585,  78,       1) /* Friction */
     , (2723580585,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580585,   1, 'Shouken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580585,   1,   33554752) /* Setup */
     , (2723580585,   3,  536870932) /* SoundTable */
     , (2723580585,   8,  100667605) /* Icon */
     , (2723580585,  22,  872415275) /* PhysicsEffectTable */
     , (2723580585, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2723580585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2723580585, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580585,   1, 1342931421) /* Owner */
     , (2723580585,   2, 1342931421) /* Container */
     , (2723580585, 8000, 2723580585) /* PCAPRecordedObjectIID */;
