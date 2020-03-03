INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448283702, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448283702,   1,         64) /* ItemType - Money */
     , (2448283702,  11,      25000) /* MaxStackSize */
     , (2448283702,  12,      25000) /* StackSize */
     , (2448283702,  16,          1) /* ItemUseable - No */
     , (2448283702,  19,      25000) /* Value */
     , (2448283702,  65,        101) /* Placement - Resting */
     , (2448283702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448283702, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448283702,   1, False) /* Stuck */
     , (2448283702,  11, True ) /* IgnoreCollisions */
     , (2448283702,  13, True ) /* Ethereal */
     , (2448283702,  14, True ) /* GravityStatus */
     , (2448283702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448283702,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448283702,   1,   33557367) /* Setup */
     , (2448283702,   8,  100672159) /* Icon */
     , (2448283702, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448283702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448283702, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448283702,   1, 1342391397) /* Owner */
     , (2448283702,   2, 1342391397) /* Container */
     , (2448283702, 8000, 2448283702) /* PCAPRecordedObjectIID */;
