INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230049, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230049,   1,         64) /* ItemType - Money */
     , (3351230049,  11,      25000) /* MaxStackSize */
     , (3351230049,  12,       5307) /* StackSize */
     , (3351230049,  16,          1) /* ItemUseable - No */
     , (3351230049,  19,       5307) /* Value */
     , (3351230049,  65,        101) /* Placement - Resting */
     , (3351230049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230049, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230049,   1, False) /* Stuck */
     , (3351230049,  11, True ) /* IgnoreCollisions */
     , (3351230049,  13, True ) /* Ethereal */
     , (3351230049,  14, True ) /* GravityStatus */
     , (3351230049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230049,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230049,   1,   33557367) /* Setup */
     , (3351230049,   8,  100672159) /* Icon */
     , (3351230049, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351230049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351230049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230049,   1, 1343212054) /* Owner */
     , (3351230049,   2, 1343212054) /* Container */
     , (3351230049, 8000, 3351230049) /* PCAPRecordedObjectIID */;
