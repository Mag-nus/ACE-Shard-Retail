INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241489, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241489,   1,         64) /* ItemType - Money */
     , (2452241489,  11,      25000) /* MaxStackSize */
     , (2452241489,  12,      25000) /* StackSize */
     , (2452241489,  16,          1) /* ItemUseable - No */
     , (2452241489,  19,      25000) /* Value */
     , (2452241489,  65,        101) /* Placement - Resting */
     , (2452241489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241489, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241489,   1, False) /* Stuck */
     , (2452241489,  11, True ) /* IgnoreCollisions */
     , (2452241489,  13, True ) /* Ethereal */
     , (2452241489,  14, True ) /* GravityStatus */
     , (2452241489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241489,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241489,   1,   33557367) /* Setup */
     , (2452241489,   8,  100672159) /* Icon */
     , (2452241489, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2452241489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452241489, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241489,   1, 1343115565) /* Owner */
     , (2452241489,   2, 1343115565) /* Container */
     , (2452241489, 8000, 2452241489) /* PCAPRecordedObjectIID */;
