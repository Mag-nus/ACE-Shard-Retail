INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623159926, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623159926,   1,         64) /* ItemType - Money */
     , (2623159926,  11,      25000) /* MaxStackSize */
     , (2623159926,  12,        300) /* StackSize */
     , (2623159926,  16,          1) /* ItemUseable - No */
     , (2623159926,  19,        300) /* Value */
     , (2623159926,  65,        101) /* Placement - Resting */
     , (2623159926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623159926, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623159926,   1, False) /* Stuck */
     , (2623159926,  11, True ) /* IgnoreCollisions */
     , (2623159926,  13, True ) /* Ethereal */
     , (2623159926,  14, True ) /* GravityStatus */
     , (2623159926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623159926,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623159926,   1,   33557367) /* Setup */
     , (2623159926,   8,  100672159) /* Icon */
     , (2623159926, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2623159926, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623159926, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623159926,   1, 1343183052) /* Owner */
     , (2623159926,   2, 1343183052) /* Container */
     , (2623159926, 8000, 2623159926) /* PCAPRecordedObjectIID */;
