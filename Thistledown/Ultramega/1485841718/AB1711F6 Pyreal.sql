INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415862, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415862,   1,         64) /* ItemType - Money */
     , (2870415862,  11,      25000) /* MaxStackSize */
     , (2870415862,  12,         26) /* StackSize */
     , (2870415862,  16,          1) /* ItemUseable - No */
     , (2870415862,  19,         26) /* Value */
     , (2870415862,  65,        101) /* Placement - Resting */
     , (2870415862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415862, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415862,   1, False) /* Stuck */
     , (2870415862,  11, True ) /* IgnoreCollisions */
     , (2870415862,  13, True ) /* Ethereal */
     , (2870415862,  14, True ) /* GravityStatus */
     , (2870415862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415862,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415862,   1,   33557367) /* Setup */
     , (2870415862,   8,  100672159) /* Icon */
     , (2870415862, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2870415862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415862, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415862,   1, 1342831552) /* Owner */
     , (2870415862,   2, 1342831552) /* Container */
     , (2870415862, 8000, 2870415862) /* PCAPRecordedObjectIID */;
