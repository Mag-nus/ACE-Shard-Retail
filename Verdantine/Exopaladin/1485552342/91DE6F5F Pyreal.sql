INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273823, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273823,   1,         64) /* ItemType - Money */
     , (2447273823,  11,      25000) /* MaxStackSize */
     , (2447273823,  12,      10000) /* StackSize */
     , (2447273823,  16,          1) /* ItemUseable - No */
     , (2447273823,  19,      10000) /* Value */
     , (2447273823,  65,        101) /* Placement - Resting */
     , (2447273823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273823, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273823,   1, False) /* Stuck */
     , (2447273823,  11, True ) /* IgnoreCollisions */
     , (2447273823,  13, True ) /* Ethereal */
     , (2447273823,  14, True ) /* GravityStatus */
     , (2447273823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273823,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273823,   1,   33557367) /* Setup */
     , (2447273823,   8,  100672159) /* Icon */
     , (2447273823, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2447273823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447273823, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273823,   1, 1342436792) /* Owner */
     , (2447273823,   2, 1342436792) /* Container */
     , (2447273823, 8000, 2447273823) /* PCAPRecordedObjectIID */;
