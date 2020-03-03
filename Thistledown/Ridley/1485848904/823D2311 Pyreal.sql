INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044753, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044753,   1,         64) /* ItemType - Money */
     , (2185044753,  11,      25000) /* MaxStackSize */
     , (2185044753,  12,      25000) /* StackSize */
     , (2185044753,  16,          1) /* ItemUseable - No */
     , (2185044753,  19,      25000) /* Value */
     , (2185044753,  65,        101) /* Placement - Resting */
     , (2185044753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044753, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044753,   1, False) /* Stuck */
     , (2185044753,  11, True ) /* IgnoreCollisions */
     , (2185044753,  13, True ) /* Ethereal */
     , (2185044753,  14, True ) /* GravityStatus */
     , (2185044753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044753,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044753,   1,   33557367) /* Setup */
     , (2185044753,   8,  100672159) /* Icon */
     , (2185044753, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2185044753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044753, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044753,   1, 1342596079) /* Owner */
     , (2185044753,   2, 1342596079) /* Container */
     , (2185044753, 8000, 2185044753) /* PCAPRecordedObjectIID */;
