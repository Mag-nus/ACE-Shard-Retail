INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618019, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618019,   1,         64) /* ItemType - Money */
     , (2147618019,  11,      25000) /* MaxStackSize */
     , (2147618019,  12,         21) /* StackSize */
     , (2147618019,  16,          1) /* ItemUseable - No */
     , (2147618019,  19,         21) /* Value */
     , (2147618019,  65,        101) /* Placement - Resting */
     , (2147618019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618019, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618019,   1, False) /* Stuck */
     , (2147618019,  11, True ) /* IgnoreCollisions */
     , (2147618019,  13, True ) /* Ethereal */
     , (2147618019,  14, True ) /* GravityStatus */
     , (2147618019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618019,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618019,   1,   33557367) /* Setup */
     , (2147618019,   8,  100672159) /* Icon */
     , (2147618019, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2147618019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147618019, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618019,   1, 1342269877) /* Owner */
     , (2147618019,   2, 1342269877) /* Container */
     , (2147618019, 8000, 2147618019) /* PCAPRecordedObjectIID */;
