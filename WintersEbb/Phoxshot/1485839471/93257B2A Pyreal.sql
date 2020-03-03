INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468707114, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468707114,   1,         64) /* ItemType - Money */
     , (2468707114,  11,      25000) /* MaxStackSize */
     , (2468707114,  12,      25000) /* StackSize */
     , (2468707114,  16,          1) /* ItemUseable - No */
     , (2468707114,  19,      25000) /* Value */
     , (2468707114,  65,        101) /* Placement - Resting */
     , (2468707114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468707114, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468707114,   1, False) /* Stuck */
     , (2468707114,  11, True ) /* IgnoreCollisions */
     , (2468707114,  13, True ) /* Ethereal */
     , (2468707114,  14, True ) /* GravityStatus */
     , (2468707114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468707114,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468707114,   1,   33557367) /* Setup */
     , (2468707114,   8,  100672159) /* Icon */
     , (2468707114, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2468707114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2468707114, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468707114,   1, 1342808663) /* Owner */
     , (2468707114,   2, 1342808663) /* Container */
     , (2468707114, 8000, 2468707114) /* PCAPRecordedObjectIID */;
