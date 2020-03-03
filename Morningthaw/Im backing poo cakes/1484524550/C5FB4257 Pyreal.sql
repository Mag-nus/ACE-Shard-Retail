INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321578071, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321578071,   1,         64) /* ItemType - Money */
     , (3321578071,  11,      25000) /* MaxStackSize */
     , (3321578071,  12,      10000) /* StackSize */
     , (3321578071,  16,          1) /* ItemUseable - No */
     , (3321578071,  19,      10000) /* Value */
     , (3321578071,  65,        101) /* Placement - Resting */
     , (3321578071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321578071, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321578071,   1, False) /* Stuck */
     , (3321578071,  11, True ) /* IgnoreCollisions */
     , (3321578071,  13, True ) /* Ethereal */
     , (3321578071,  14, True ) /* GravityStatus */
     , (3321578071,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321578071,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578071,   1,   33557367) /* Setup */
     , (3321578071,   8,  100672159) /* Icon */
     , (3321578071, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321578071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321578071, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578071,   1, 1343004871) /* Owner */
     , (3321578071,   2, 1343004871) /* Container */
     , (3321578071, 8000, 3321578071) /* PCAPRecordedObjectIID */;
