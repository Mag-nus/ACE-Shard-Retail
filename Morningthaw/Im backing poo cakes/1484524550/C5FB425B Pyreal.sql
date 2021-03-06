INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321578075, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321578075,   1,         64) /* ItemType - Money */
     , (3321578075,  11,      25000) /* MaxStackSize */
     , (3321578075,  12,      10000) /* StackSize */
     , (3321578075,  16,          1) /* ItemUseable - No */
     , (3321578075,  19,      10000) /* Value */
     , (3321578075,  65,        101) /* Placement - Resting */
     , (3321578075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321578075, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321578075,   1, False) /* Stuck */
     , (3321578075,  11, True ) /* IgnoreCollisions */
     , (3321578075,  13, True ) /* Ethereal */
     , (3321578075,  14, True ) /* GravityStatus */
     , (3321578075,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321578075,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578075,   1,   33557367) /* Setup */
     , (3321578075,   8,  100672159) /* Icon */
     , (3321578075, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321578075, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321578075, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578075,   1, 1343004871) /* Owner */
     , (3321578075,   2, 1343004871) /* Container */
     , (3321578075, 8000, 3321578075) /* PCAPRecordedObjectIID */;
