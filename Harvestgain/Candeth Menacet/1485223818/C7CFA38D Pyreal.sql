INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352273805, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352273805,   1,         64) /* ItemType - Money */
     , (3352273805,  11,      25000) /* MaxStackSize */
     , (3352273805,  12,      25000) /* StackSize */
     , (3352273805,  16,          1) /* ItemUseable - No */
     , (3352273805,  19,      25000) /* Value */
     , (3352273805,  65,        101) /* Placement - Resting */
     , (3352273805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352273805, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352273805,   1, False) /* Stuck */
     , (3352273805,  11, True ) /* IgnoreCollisions */
     , (3352273805,  13, True ) /* Ethereal */
     , (3352273805,  14, True ) /* GravityStatus */
     , (3352273805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352273805,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352273805,   1,   33557367) /* Setup */
     , (3352273805,   8,  100672159) /* Icon */
     , (3352273805, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3352273805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352273805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352273805,   1, 1343357430) /* Owner */
     , (3352273805,   2, 1343357430) /* Container */
     , (3352273805, 8000, 3352273805) /* PCAPRecordedObjectIID */;
