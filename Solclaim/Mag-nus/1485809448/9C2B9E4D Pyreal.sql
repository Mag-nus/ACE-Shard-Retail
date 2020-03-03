INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104269, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104269,   1,         64) /* ItemType - Money */
     , (2620104269,  11,      25000) /* MaxStackSize */
     , (2620104269,  12,      19635) /* StackSize */
     , (2620104269,  16,          1) /* ItemUseable - No */
     , (2620104269,  19,      19635) /* Value */
     , (2620104269,  65,        101) /* Placement - Resting */
     , (2620104269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104269, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104269,   1, False) /* Stuck */
     , (2620104269,  11, True ) /* IgnoreCollisions */
     , (2620104269,  13, True ) /* Ethereal */
     , (2620104269,  14, True ) /* GravityStatus */
     , (2620104269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104269,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104269,   1,   33557367) /* Setup */
     , (2620104269,   8,  100672159) /* Icon */
     , (2620104269, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2620104269, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104269, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104269,   1, 2620103984) /* Owner */
     , (2620104269,   2, 2620103984) /* Container */
     , (2620104269, 8000, 2620104269) /* PCAPRecordedObjectIID */;
