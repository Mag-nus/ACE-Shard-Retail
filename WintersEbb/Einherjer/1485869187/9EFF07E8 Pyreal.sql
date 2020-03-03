INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667513832, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667513832,   1,         64) /* ItemType - Money */
     , (2667513832,  11,      25000) /* MaxStackSize */
     , (2667513832,  12,      25000) /* StackSize */
     , (2667513832,  16,          1) /* ItemUseable - No */
     , (2667513832,  19,      25000) /* Value */
     , (2667513832,  65,        101) /* Placement - Resting */
     , (2667513832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2667513832, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667513832,   1, False) /* Stuck */
     , (2667513832,  11, True ) /* IgnoreCollisions */
     , (2667513832,  13, True ) /* Ethereal */
     , (2667513832,  14, True ) /* GravityStatus */
     , (2667513832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667513832,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667513832,   1,   33557367) /* Setup */
     , (2667513832,   8,  100672159) /* Icon */
     , (2667513832, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2667513832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2667513832, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667513832,   1, 2410144191) /* Owner */
     , (2667513832,   2, 2410144191) /* Container */
     , (2667513832, 8000, 2667513832) /* PCAPRecordedObjectIID */;
