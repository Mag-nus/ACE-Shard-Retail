INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696967764, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696967764,   1,         64) /* ItemType - Money */
     , (3696967764,  11,      25000) /* MaxStackSize */
     , (3696967764,  12,       9500) /* StackSize */
     , (3696967764,  16,          1) /* ItemUseable - No */
     , (3696967764,  19,       9500) /* Value */
     , (3696967764,  65,        101) /* Placement - Resting */
     , (3696967764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696967764, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696967764,   1, False) /* Stuck */
     , (3696967764,  11, True ) /* IgnoreCollisions */
     , (3696967764,  13, True ) /* Ethereal */
     , (3696967764,  14, True ) /* GravityStatus */
     , (3696967764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696967764,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696967764,   1,   33557367) /* Setup */
     , (3696967764,   8,  100672159) /* Icon */
     , (3696967764, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3696967764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696967764, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696967764,   1, 2343279776) /* Owner */
     , (3696967764,   2, 2343279776) /* Container */
     , (3696967764, 8000, 3696967764) /* PCAPRecordedObjectIID */;
