INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104100, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104100,   1,         64) /* ItemType - Money */
     , (2620104100,  11,        100) /* MaxStackSize */
     , (2620104100,  12,         23) /* StackSize */
     , (2620104100,  16,          1) /* ItemUseable - No */
     , (2620104100,  65,        101) /* Placement - Resting */
     , (2620104100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104100, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104100,   1, False) /* Stuck */
     , (2620104100,  11, True ) /* IgnoreCollisions */
     , (2620104100,  13, True ) /* Ethereal */
     , (2620104100,  14, True ) /* GravityStatus */
     , (2620104100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104100,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104100,   1,   33554802) /* Setup */
     , (2620104100,   8,  100689461) /* Icon */
     , (2620104100,  50,  100690177) /* IconOverlay */
     , (2620104100, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2620104100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104100, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104100,   1, 2620104054) /* Owner */
     , (2620104100,   2, 2620104054) /* Container */
     , (2620104100, 8000, 2620104100) /* PCAPRecordedObjectIID */;
