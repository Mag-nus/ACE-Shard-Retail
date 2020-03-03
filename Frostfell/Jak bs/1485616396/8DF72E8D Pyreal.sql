INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381786765, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381786765,   1,         64) /* ItemType - Money */
     , (2381786765,  11,      25000) /* MaxStackSize */
     , (2381786765,  12,       4000) /* StackSize */
     , (2381786765,  16,          1) /* ItemUseable - No */
     , (2381786765,  19,       4000) /* Value */
     , (2381786765,  65,        101) /* Placement - Resting */
     , (2381786765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381786765, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381786765,   1, False) /* Stuck */
     , (2381786765,  11, True ) /* IgnoreCollisions */
     , (2381786765,  13, True ) /* Ethereal */
     , (2381786765,  14, True ) /* GravityStatus */
     , (2381786765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381786765,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381786765,   1,   33557367) /* Setup */
     , (2381786765,   8,  100672159) /* Icon */
     , (2381786765, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2381786765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2381786765, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381786765,   1, 1343398896) /* Owner */
     , (2381786765,   2, 1343398896) /* Container */
     , (2381786765, 8000, 2381786765) /* PCAPRecordedObjectIID */;
