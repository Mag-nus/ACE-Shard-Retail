INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514306, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514306,   1,         64) /* ItemType - Money */
     , (2147514306,  11,        100) /* MaxStackSize */
     , (2147514306,  12,         65) /* StackSize */
     , (2147514306,  16,          1) /* ItemUseable - No */
     , (2147514306,  65,        101) /* Placement - Resting */
     , (2147514306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514306, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514306,   1, False) /* Stuck */
     , (2147514306,  11, True ) /* IgnoreCollisions */
     , (2147514306,  13, True ) /* Ethereal */
     , (2147514306,  14, True ) /* GravityStatus */
     , (2147514306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514306,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514306,   1,   33554802) /* Setup */
     , (2147514306,   8,  100689461) /* Icon */
     , (2147514306,  50,  100690178) /* IconOverlay */
     , (2147514306, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2147514306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514306, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514306,   1, 2147514298) /* Owner */
     , (2147514306,   2, 2147514298) /* Container */
     , (2147514306, 8000, 2147514306) /* PCAPRecordedObjectIID */;
