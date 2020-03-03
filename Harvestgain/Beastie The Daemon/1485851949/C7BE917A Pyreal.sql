INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351155066, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351155066,   1,         64) /* ItemType - Money */
     , (3351155066,  11,      25000) /* MaxStackSize */
     , (3351155066,  12,      25000) /* StackSize */
     , (3351155066,  16,          1) /* ItemUseable - No */
     , (3351155066,  19,      25000) /* Value */
     , (3351155066,  65,        101) /* Placement - Resting */
     , (3351155066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351155066, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351155066,   1, False) /* Stuck */
     , (3351155066,  11, True ) /* IgnoreCollisions */
     , (3351155066,  13, True ) /* Ethereal */
     , (3351155066,  14, True ) /* GravityStatus */
     , (3351155066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351155066,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351155066,   1,   33557367) /* Setup */
     , (3351155066,   8,  100672159) /* Icon */
     , (3351155066, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351155066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351155066, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351155066,   1, 1343012784) /* Owner */
     , (3351155066,   2, 1343012784) /* Container */
     , (3351155066, 8000, 3351155066) /* PCAPRecordedObjectIID */;
