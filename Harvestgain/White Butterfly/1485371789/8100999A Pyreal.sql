INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300186, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300186,   1,         64) /* ItemType - Money */
     , (2164300186,  11,      25000) /* MaxStackSize */
     , (2164300186,  12,      25000) /* StackSize */
     , (2164300186,  16,          1) /* ItemUseable - No */
     , (2164300186,  19,      25000) /* Value */
     , (2164300186,  65,        101) /* Placement - Resting */
     , (2164300186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300186, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300186,   1, False) /* Stuck */
     , (2164300186,  11, True ) /* IgnoreCollisions */
     , (2164300186,  13, True ) /* Ethereal */
     , (2164300186,  14, True ) /* GravityStatus */
     , (2164300186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300186,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300186,   1,   33557367) /* Setup */
     , (2164300186,   8,  100672159) /* Icon */
     , (2164300186, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2164300186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164300186, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300186,   1, 1343064298) /* Owner */
     , (2164300186,   2, 1343064298) /* Container */
     , (2164300186, 8000, 2164300186) /* PCAPRecordedObjectIID */;
