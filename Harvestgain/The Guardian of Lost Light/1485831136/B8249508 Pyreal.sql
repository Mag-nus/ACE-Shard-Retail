INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3089405192, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3089405192,   1,         64) /* ItemType - Money */
     , (3089405192,  11,      25000) /* MaxStackSize */
     , (3089405192,  12,      25000) /* StackSize */
     , (3089405192,  16,          1) /* ItemUseable - No */
     , (3089405192,  19,      25000) /* Value */
     , (3089405192,  65,        101) /* Placement - Resting */
     , (3089405192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3089405192, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3089405192,   1, False) /* Stuck */
     , (3089405192,  11, True ) /* IgnoreCollisions */
     , (3089405192,  13, True ) /* Ethereal */
     , (3089405192,  14, True ) /* GravityStatus */
     , (3089405192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3089405192,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3089405192,   1,   33557367) /* Setup */
     , (3089405192,   8,  100672159) /* Icon */
     , (3089405192, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3089405192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3089405192, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3089405192,   1, 2427627207) /* Owner */
     , (3089405192,   2, 2427627207) /* Container */
     , (3089405192, 8000, 3089405192) /* PCAPRecordedObjectIID */;
