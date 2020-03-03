INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901267, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901267,   1,         64) /* ItemType - Money */
     , (2457901267,  11,      25000) /* MaxStackSize */
     , (2457901267,  12,      21250) /* StackSize */
     , (2457901267,  16,          1) /* ItemUseable - No */
     , (2457901267,  19,      21250) /* Value */
     , (2457901267,  65,        101) /* Placement - Resting */
     , (2457901267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901267, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901267,   1, False) /* Stuck */
     , (2457901267,  11, True ) /* IgnoreCollisions */
     , (2457901267,  13, True ) /* Ethereal */
     , (2457901267,  14, True ) /* GravityStatus */
     , (2457901267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901267,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901267,   1,   33557367) /* Setup */
     , (2457901267,   8,  100672159) /* Icon */
     , (2457901267, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2457901267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457901267, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901267,   1, 1343214780) /* Owner */
     , (2457901267,   2, 1343214780) /* Container */
     , (2457901267, 8000, 2457901267) /* PCAPRecordedObjectIID */;
