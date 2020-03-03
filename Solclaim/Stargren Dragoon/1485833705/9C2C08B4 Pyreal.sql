INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620131508, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620131508,   1,         64) /* ItemType - Money */
     , (2620131508,  11,      25000) /* MaxStackSize */
     , (2620131508,  12,      10142) /* StackSize */
     , (2620131508,  16,          1) /* ItemUseable - No */
     , (2620131508,  19,      10142) /* Value */
     , (2620131508,  65,        101) /* Placement - Resting */
     , (2620131508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620131508, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620131508,   1, False) /* Stuck */
     , (2620131508,  11, True ) /* IgnoreCollisions */
     , (2620131508,  13, True ) /* Ethereal */
     , (2620131508,  14, True ) /* GravityStatus */
     , (2620131508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620131508,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620131508,   1,   33557367) /* Setup */
     , (2620131508,   8,  100672159) /* Icon */
     , (2620131508, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2620131508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620131508, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620131508,   1, 1342423741) /* Owner */
     , (2620131508,   2, 1342423741) /* Container */
     , (2620131508, 8000, 2620131508) /* PCAPRecordedObjectIID */;
