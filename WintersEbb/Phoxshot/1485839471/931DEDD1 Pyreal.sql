INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468212177, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468212177,   1,         64) /* ItemType - Money */
     , (2468212177,  11,      25000) /* MaxStackSize */
     , (2468212177,  12,      25000) /* StackSize */
     , (2468212177,  16,          1) /* ItemUseable - No */
     , (2468212177,  19,      25000) /* Value */
     , (2468212177,  65,        101) /* Placement - Resting */
     , (2468212177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468212177, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468212177,   1, False) /* Stuck */
     , (2468212177,  11, True ) /* IgnoreCollisions */
     , (2468212177,  13, True ) /* Ethereal */
     , (2468212177,  14, True ) /* GravityStatus */
     , (2468212177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468212177,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468212177,   1,   33557367) /* Setup */
     , (2468212177,   8,  100672159) /* Icon */
     , (2468212177, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2468212177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2468212177, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468212177,   1, 1342808663) /* Owner */
     , (2468212177,   2, 1342808663) /* Container */
     , (2468212177, 8000, 2468212177) /* PCAPRecordedObjectIID */;
