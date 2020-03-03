INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893955, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893955,   1,         64) /* ItemType - Money */
     , (2150893955,  11,      25000) /* MaxStackSize */
     , (2150893955,  12,      25000) /* StackSize */
     , (2150893955,  16,          1) /* ItemUseable - No */
     , (2150893955,  19,      25000) /* Value */
     , (2150893955,  65,        101) /* Placement - Resting */
     , (2150893955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893955, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893955,   1, False) /* Stuck */
     , (2150893955,  11, True ) /* IgnoreCollisions */
     , (2150893955,  13, True ) /* Ethereal */
     , (2150893955,  14, True ) /* GravityStatus */
     , (2150893955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893955,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893955,   1,   33557367) /* Setup */
     , (2150893955,   8,  100672159) /* Icon */
     , (2150893955, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2150893955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893955, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893955,   1, 2150893937) /* Owner */
     , (2150893955,   2, 2150893937) /* Container */
     , (2150893955, 8000, 2150893955) /* PCAPRecordedObjectIID */;
