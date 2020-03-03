INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567011757, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567011757,   1,         64) /* ItemType - Money */
     , (2567011757,  11,        100) /* MaxStackSize */
     , (2567011757,  12,         62) /* StackSize */
     , (2567011757,  16,          1) /* ItemUseable - No */
     , (2567011757,  65,        101) /* Placement - Resting */
     , (2567011757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567011757, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567011757,   1, False) /* Stuck */
     , (2567011757,  11, True ) /* IgnoreCollisions */
     , (2567011757,  13, True ) /* Ethereal */
     , (2567011757,  14, True ) /* GravityStatus */
     , (2567011757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567011757,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567011757,   1,   33554802) /* Setup */
     , (2567011757,   8,  100689461) /* Icon */
     , (2567011757,  50,  100690177) /* IconOverlay */
     , (2567011757, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2567011757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567011757, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567011757,   1, 2527540220) /* Owner */
     , (2567011757,   2, 2527540220) /* Container */
     , (2567011757, 8000, 2567011757) /* PCAPRecordedObjectIID */;
