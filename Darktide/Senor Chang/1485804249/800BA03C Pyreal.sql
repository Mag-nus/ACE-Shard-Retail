INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148245564, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148245564,   1,         64) /* ItemType - Money */
     , (2148245564,  11,      25000) /* MaxStackSize */
     , (2148245564,  12,        455) /* StackSize */
     , (2148245564,  16,          1) /* ItemUseable - No */
     , (2148245564,  19,        455) /* Value */
     , (2148245564,  65,        101) /* Placement - Resting */
     , (2148245564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148245564, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148245564,   1, False) /* Stuck */
     , (2148245564,  11, True ) /* IgnoreCollisions */
     , (2148245564,  13, True ) /* Ethereal */
     , (2148245564,  14, True ) /* GravityStatus */
     , (2148245564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148245564,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148245564,   1,   33557367) /* Setup */
     , (2148245564,   8,  100672159) /* Icon */
     , (2148245564, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2148245564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148245564, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148245564,   1, 1344077141) /* Owner */
     , (2148245564,   2, 1344077141) /* Container */
     , (2148245564, 8000, 2148245564) /* PCAPRecordedObjectIID */;
