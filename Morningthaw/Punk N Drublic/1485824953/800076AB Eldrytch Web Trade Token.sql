INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514027, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514027,   1,         64) /* ItemType - Money */
     , (2147514027,  11,        100) /* MaxStackSize */
     , (2147514027,  12,          4) /* StackSize */
     , (2147514027,  16,          1) /* ItemUseable - No */
     , (2147514027,  65,        101) /* Placement - Resting */
     , (2147514027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514027, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514027,   1, False) /* Stuck */
     , (2147514027,  11, True ) /* IgnoreCollisions */
     , (2147514027,  13, True ) /* Ethereal */
     , (2147514027,  14, True ) /* GravityStatus */
     , (2147514027,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514027,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514027,   1,   33554802) /* Setup */
     , (2147514027,   8,  100689461) /* Icon */
     , (2147514027,  50,  100690178) /* IconOverlay */
     , (2147514027, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2147514027, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514027, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514027,   1, 2147529104) /* Owner */
     , (2147514027,   2, 2147529104) /* Container */
     , (2147514027, 8000, 2147514027) /* PCAPRecordedObjectIID */;
