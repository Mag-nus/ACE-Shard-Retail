INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293142832, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293142832,   1,         64) /* ItemType - Money */
     , (2293142832,  11,      25000) /* MaxStackSize */
     , (2293142832,  12,      25000) /* StackSize */
     , (2293142832,  16,          1) /* ItemUseable - No */
     , (2293142832,  19,      25000) /* Value */
     , (2293142832,  65,        101) /* Placement - Resting */
     , (2293142832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293142832, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293142832,   1, False) /* Stuck */
     , (2293142832,  11, True ) /* IgnoreCollisions */
     , (2293142832,  13, True ) /* Ethereal */
     , (2293142832,  14, True ) /* GravityStatus */
     , (2293142832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293142832,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293142832,   1,   33557367) /* Setup */
     , (2293142832,   8,  100672159) /* Icon */
     , (2293142832, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2293142832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293142832, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293142832,   1, 2293154679) /* Owner */
     , (2293142832,   2, 2293154679) /* Container */
     , (2293142832, 8000, 2293142832) /* PCAPRecordedObjectIID */;
