INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377560, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377560,   1,         64) /* ItemType - Money */
     , (2273377560,  11,      25000) /* MaxStackSize */
     , (2273377560,  12,       3535) /* StackSize */
     , (2273377560,  16,          1) /* ItemUseable - No */
     , (2273377560,  19,       3535) /* Value */
     , (2273377560,  65,        101) /* Placement - Resting */
     , (2273377560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377560, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377560,   1, False) /* Stuck */
     , (2273377560,  11, True ) /* IgnoreCollisions */
     , (2273377560,  13, True ) /* Ethereal */
     , (2273377560,  14, True ) /* GravityStatus */
     , (2273377560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377560,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377560,   1,   33557367) /* Setup */
     , (2273377560,   8,  100672159) /* Icon */
     , (2273377560, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2273377560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273377560, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377560,   1, 2273377551) /* Owner */
     , (2273377560,   2, 2273377551) /* Container */
     , (2273377560, 8000, 2273377560) /* PCAPRecordedObjectIID */;
