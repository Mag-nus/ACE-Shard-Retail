INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165409903, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165409903,   1,         64) /* ItemType - Money */
     , (2165409903,  11,      25000) /* MaxStackSize */
     , (2165409903,  12,      25000) /* StackSize */
     , (2165409903,  16,          1) /* ItemUseable - No */
     , (2165409903,  19,      25000) /* Value */
     , (2165409903,  65,        101) /* Placement - Resting */
     , (2165409903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165409903, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165409903,   1, False) /* Stuck */
     , (2165409903,  11, True ) /* IgnoreCollisions */
     , (2165409903,  13, True ) /* Ethereal */
     , (2165409903,  14, True ) /* GravityStatus */
     , (2165409903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165409903,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165409903,   1,   33557367) /* Setup */
     , (2165409903,   8,  100672159) /* Icon */
     , (2165409903, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2165409903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165409903, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165409903,   1, 1343053403) /* Owner */
     , (2165409903,   2, 1343053403) /* Container */
     , (2165409903, 8000, 2165409903) /* PCAPRecordedObjectIID */;
