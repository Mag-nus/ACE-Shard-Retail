INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878829543, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878829543,   1,         64) /* ItemType - Money */
     , (2878829543,  11,      25000) /* MaxStackSize */
     , (2878829543,  12,      23012) /* StackSize */
     , (2878829543,  16,          1) /* ItemUseable - No */
     , (2878829543,  19,      23012) /* Value */
     , (2878829543,  65,        101) /* Placement - Resting */
     , (2878829543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878829543, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878829543,   1, False) /* Stuck */
     , (2878829543,  11, True ) /* IgnoreCollisions */
     , (2878829543,  13, True ) /* Ethereal */
     , (2878829543,  14, True ) /* GravityStatus */
     , (2878829543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878829543,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878829543,   1,   33557367) /* Setup */
     , (2878829543,   8,  100672159) /* Icon */
     , (2878829543, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2878829543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878829543, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878829543,   1, 1342826002) /* Owner */
     , (2878829543,   2, 1342826002) /* Container */
     , (2878829543, 8000, 2878829543) /* PCAPRecordedObjectIID */;
