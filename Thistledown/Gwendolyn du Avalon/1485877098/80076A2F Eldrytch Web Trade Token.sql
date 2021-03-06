INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969583, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969583,   1,         64) /* ItemType - Money */
     , (2147969583,  11,        100) /* MaxStackSize */
     , (2147969583,  12,         35) /* StackSize */
     , (2147969583,  16,          1) /* ItemUseable - No */
     , (2147969583,  65,        101) /* Placement - Resting */
     , (2147969583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969583, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969583,   1, False) /* Stuck */
     , (2147969583,  11, True ) /* IgnoreCollisions */
     , (2147969583,  13, True ) /* Ethereal */
     , (2147969583,  14, True ) /* GravityStatus */
     , (2147969583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969583,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969583,   1,   33554802) /* Setup */
     , (2147969583,   8,  100689461) /* Icon */
     , (2147969583,  50,  100690178) /* IconOverlay */
     , (2147969583, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2147969583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969583, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969583,   1, 2147969566) /* Owner */
     , (2147969583,   2, 2147969566) /* Container */
     , (2147969583, 8000, 2147969583) /* PCAPRecordedObjectIID */;
