INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351412356, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351412356,   1,         64) /* ItemType - Money */
     , (3351412356,  11,      25000) /* MaxStackSize */
     , (3351412356,  12,      25000) /* StackSize */
     , (3351412356,  16,          1) /* ItemUseable - No */
     , (3351412356,  19,      25000) /* Value */
     , (3351412356,  65,        101) /* Placement - Resting */
     , (3351412356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351412356, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351412356,   1, False) /* Stuck */
     , (3351412356,  11, True ) /* IgnoreCollisions */
     , (3351412356,  13, True ) /* Ethereal */
     , (3351412356,  14, True ) /* GravityStatus */
     , (3351412356,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351412356,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412356,   1,   33557367) /* Setup */
     , (3351412356,   8,  100672159) /* Icon */
     , (3351412356, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351412356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351412356, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412356,   1, 1343224777) /* Owner */
     , (3351412356,   2, 1343224777) /* Container */
     , (3351412356, 8000, 3351412356) /* PCAPRecordedObjectIID */;
