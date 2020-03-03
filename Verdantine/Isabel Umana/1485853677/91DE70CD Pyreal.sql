INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274189, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274189,   1,         64) /* ItemType - Money */
     , (2447274189,  11,      25000) /* MaxStackSize */
     , (2447274189,  12,      10000) /* StackSize */
     , (2447274189,  16,          1) /* ItemUseable - No */
     , (2447274189,  19,      10000) /* Value */
     , (2447274189,  65,        101) /* Placement - Resting */
     , (2447274189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274189, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274189,   1, False) /* Stuck */
     , (2447274189,  11, True ) /* IgnoreCollisions */
     , (2447274189,  13, True ) /* Ethereal */
     , (2447274189,  14, True ) /* GravityStatus */
     , (2447274189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274189,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274189,   1,   33557367) /* Setup */
     , (2447274189,   8,  100672159) /* Icon */
     , (2447274189, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2447274189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274189, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274189,   1, 1342436816) /* Owner */
     , (2447274189,   2, 1342436816) /* Container */
     , (2447274189, 8000, 2447274189) /* PCAPRecordedObjectIID */;
