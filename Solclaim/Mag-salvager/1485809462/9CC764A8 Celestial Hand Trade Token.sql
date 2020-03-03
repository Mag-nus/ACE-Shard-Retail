INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313128, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313128,   1,         64) /* ItemType - Money */
     , (2630313128,  11,        100) /* MaxStackSize */
     , (2630313128,  12,         72) /* StackSize */
     , (2630313128,  16,          1) /* ItemUseable - No */
     , (2630313128,  65,        101) /* Placement - Resting */
     , (2630313128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313128, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313128,   1, False) /* Stuck */
     , (2630313128,  11, True ) /* IgnoreCollisions */
     , (2630313128,  13, True ) /* Ethereal */
     , (2630313128,  14, True ) /* GravityStatus */
     , (2630313128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313128,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313128,   1,   33554802) /* Setup */
     , (2630313128,   8,  100689461) /* Icon */
     , (2630313128,  50,  100690177) /* IconOverlay */
     , (2630313128, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2630313128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313128, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313128,   1, 2630313131) /* Owner */
     , (2630313128,   2, 2630313131) /* Container */
     , (2630313128, 8000, 2630313128) /* PCAPRecordedObjectIID */;
