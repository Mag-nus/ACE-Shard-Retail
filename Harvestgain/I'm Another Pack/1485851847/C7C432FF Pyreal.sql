INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524095, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524095,   1,         64) /* ItemType - Money */
     , (3351524095,  11,      25000) /* MaxStackSize */
     , (3351524095,  12,       4898) /* StackSize */
     , (3351524095,  16,          1) /* ItemUseable - No */
     , (3351524095,  19,       4898) /* Value */
     , (3351524095,  65,        101) /* Placement - Resting */
     , (3351524095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524095, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524095,   1, False) /* Stuck */
     , (3351524095,  11, True ) /* IgnoreCollisions */
     , (3351524095,  13, True ) /* Ethereal */
     , (3351524095,  14, True ) /* GravityStatus */
     , (3351524095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524095,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524095,   1,   33557367) /* Setup */
     , (3351524095,   8,  100672159) /* Icon */
     , (3351524095, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351524095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351524095, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524095,   1, 3351524090) /* Owner */
     , (3351524095,   2, 3351524090) /* Container */
     , (3351524095, 8000, 3351524095) /* PCAPRecordedObjectIID */;
