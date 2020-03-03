INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704083508, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704083508,   1,         64) /* ItemType - Money */
     , (3704083508,  11,      25000) /* MaxStackSize */
     , (3704083508,  12,      20000) /* StackSize */
     , (3704083508,  16,          1) /* ItemUseable - No */
     , (3704083508,  19,      20000) /* Value */
     , (3704083508,  65,        101) /* Placement - Resting */
     , (3704083508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704083508, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704083508,   1, False) /* Stuck */
     , (3704083508,  11, True ) /* IgnoreCollisions */
     , (3704083508,  13, True ) /* Ethereal */
     , (3704083508,  14, True ) /* GravityStatus */
     , (3704083508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704083508,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704083508,   1,   33557367) /* Setup */
     , (3704083508,   8,  100672159) /* Icon */
     , (3704083508, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3704083508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704083508, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704083508,   1, 2343279830) /* Owner */
     , (3704083508,   2, 2343279830) /* Container */
     , (3704083508, 8000, 3704083508) /* PCAPRecordedObjectIID */;
