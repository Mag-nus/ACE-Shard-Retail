INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903000, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903000,   1,         64) /* ItemType - Money */
     , (2997903000,  11,      25000) /* MaxStackSize */
     , (2997903000,  12,      25000) /* StackSize */
     , (2997903000,  16,          1) /* ItemUseable - No */
     , (2997903000,  19,      25000) /* Value */
     , (2997903000,  65,        101) /* Placement - Resting */
     , (2997903000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903000, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903000,   1, False) /* Stuck */
     , (2997903000,  11, True ) /* IgnoreCollisions */
     , (2997903000,  13, True ) /* Ethereal */
     , (2997903000,  14, True ) /* GravityStatus */
     , (2997903000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903000,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903000,   1,   33557367) /* Setup */
     , (2997903000,   8,  100672159) /* Icon */
     , (2997903000, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2997903000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997903000, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903000,   1, 1343402172) /* Owner */
     , (2997903000,   2, 1343402172) /* Container */
     , (2997903000, 8000, 2997903000) /* PCAPRecordedObjectIID */;
