INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3534975528, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3534975528,   1,         64) /* ItemType - Money */
     , (3534975528,  11,      25000) /* MaxStackSize */
     , (3534975528,  12,       3877) /* StackSize */
     , (3534975528,  16,          1) /* ItemUseable - No */
     , (3534975528,  19,       3877) /* Value */
     , (3534975528,  65,        101) /* Placement - Resting */
     , (3534975528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3534975528, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3534975528,   1, False) /* Stuck */
     , (3534975528,  11, True ) /* IgnoreCollisions */
     , (3534975528,  13, True ) /* Ethereal */
     , (3534975528,  14, True ) /* GravityStatus */
     , (3534975528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3534975528,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3534975528,   1,   33557367) /* Setup */
     , (3534975528,   8,  100672159) /* Icon */
     , (3534975528, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3534975528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3534975528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3534975528,   1, 1343133181) /* Owner */
     , (3534975528,   2, 1343133181) /* Container */
     , (3534975528, 8000, 3534975528) /* PCAPRecordedObjectIID */;
