INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774616682, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774616682,   1,         64) /* ItemType - Money */
     , (2774616682,  11,      25000) /* MaxStackSize */
     , (2774616682,  12,      10000) /* StackSize */
     , (2774616682,  16,          1) /* ItemUseable - No */
     , (2774616682,  19,      10000) /* Value */
     , (2774616682,  65,        101) /* Placement - Resting */
     , (2774616682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774616682, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774616682,   1, False) /* Stuck */
     , (2774616682,  11, True ) /* IgnoreCollisions */
     , (2774616682,  13, True ) /* Ethereal */
     , (2774616682,  14, True ) /* GravityStatus */
     , (2774616682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774616682,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774616682,   1,   33557367) /* Setup */
     , (2774616682,   8,  100672159) /* Icon */
     , (2774616682, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2774616682, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774616682, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774616682,   1, 1342401215) /* Owner */
     , (2774616682,   2, 1342401215) /* Container */
     , (2774616682, 8000, 2774616682) /* PCAPRecordedObjectIID */;
