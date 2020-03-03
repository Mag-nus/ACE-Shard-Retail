INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090732747, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090732747,   1,         64) /* ItemType - Money */
     , (3090732747,  11,      25000) /* MaxStackSize */
     , (3090732747,  12,      25000) /* StackSize */
     , (3090732747,  16,          1) /* ItemUseable - No */
     , (3090732747,  19,      25000) /* Value */
     , (3090732747,  65,        101) /* Placement - Resting */
     , (3090732747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090732747, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090732747,   1, False) /* Stuck */
     , (3090732747,  11, True ) /* IgnoreCollisions */
     , (3090732747,  13, True ) /* Ethereal */
     , (3090732747,  14, True ) /* GravityStatus */
     , (3090732747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090732747,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090732747,   1,   33557367) /* Setup */
     , (3090732747,   8,  100672159) /* Icon */
     , (3090732747, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3090732747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3090732747, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090732747,   1, 1343064295) /* Owner */
     , (3090732747,   2, 1343064295) /* Container */
     , (3090732747, 8000, 3090732747) /* PCAPRecordedObjectIID */;
