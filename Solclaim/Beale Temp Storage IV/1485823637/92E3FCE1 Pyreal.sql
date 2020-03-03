INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464414945, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464414945,   1,         64) /* ItemType - Money */
     , (2464414945,  11,      25000) /* MaxStackSize */
     , (2464414945,  12,      19472) /* StackSize */
     , (2464414945,  16,          1) /* ItemUseable - No */
     , (2464414945,  19,      19472) /* Value */
     , (2464414945,  65,        101) /* Placement - Resting */
     , (2464414945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464414945, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464414945,   1, False) /* Stuck */
     , (2464414945,  11, True ) /* IgnoreCollisions */
     , (2464414945,  13, True ) /* Ethereal */
     , (2464414945,  14, True ) /* GravityStatus */
     , (2464414945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464414945,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464414945,   1,   33557367) /* Setup */
     , (2464414945,   8,  100672159) /* Icon */
     , (2464414945, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2464414945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464414945, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464414945,   1, 2464414946) /* Owner */
     , (2464414945,   2, 2464414946) /* Container */
     , (2464414945, 8000, 2464414945) /* PCAPRecordedObjectIID */;
