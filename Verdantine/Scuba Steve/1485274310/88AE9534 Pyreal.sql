INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293142836, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293142836,   1,         64) /* ItemType - Money */
     , (2293142836,  11,      25000) /* MaxStackSize */
     , (2293142836,  12,      25000) /* StackSize */
     , (2293142836,  16,          1) /* ItemUseable - No */
     , (2293142836,  19,      25000) /* Value */
     , (2293142836,  65,        101) /* Placement - Resting */
     , (2293142836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293142836, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293142836,   1, False) /* Stuck */
     , (2293142836,  11, True ) /* IgnoreCollisions */
     , (2293142836,  13, True ) /* Ethereal */
     , (2293142836,  14, True ) /* GravityStatus */
     , (2293142836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293142836,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293142836,   1,   33557367) /* Setup */
     , (2293142836,   8,  100672159) /* Icon */
     , (2293142836, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2293142836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293142836, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293142836,   1, 2293154679) /* Owner */
     , (2293142836,   2, 2293154679) /* Container */
     , (2293142836, 8000, 2293142836) /* PCAPRecordedObjectIID */;
