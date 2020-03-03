INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531469, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531469,   1,         64) /* ItemType - Money */
     , (2182531469,  11,        100) /* MaxStackSize */
     , (2182531469,  12,        100) /* StackSize */
     , (2182531469,  16,          1) /* ItemUseable - No */
     , (2182531469,  65,        101) /* Placement - Resting */
     , (2182531469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531469, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531469,   1, False) /* Stuck */
     , (2182531469,  11, True ) /* IgnoreCollisions */
     , (2182531469,  13, True ) /* Ethereal */
     , (2182531469,  14, True ) /* GravityStatus */
     , (2182531469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531469,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531469,   1,   33554802) /* Setup */
     , (2182531469,   8,  100689461) /* Icon */
     , (2182531469,  50,  100690177) /* IconOverlay */
     , (2182531469, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2182531469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531469, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531469,   1, 2182531447) /* Owner */
     , (2182531469,   2, 2182531447) /* Container */
     , (2182531469, 8000, 2182531469) /* PCAPRecordedObjectIID */;
