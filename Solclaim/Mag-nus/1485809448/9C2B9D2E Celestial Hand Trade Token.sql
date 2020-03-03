INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620103982, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620103982,   1,         64) /* ItemType - Money */
     , (2620103982,  11,        100) /* MaxStackSize */
     , (2620103982,  12,        100) /* StackSize */
     , (2620103982,  16,          1) /* ItemUseable - No */
     , (2620103982,  65,        101) /* Placement - Resting */
     , (2620103982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620103982, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620103982,   1, False) /* Stuck */
     , (2620103982,  11, True ) /* IgnoreCollisions */
     , (2620103982,  13, True ) /* Ethereal */
     , (2620103982,  14, True ) /* GravityStatus */
     , (2620103982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620103982,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620103982,   1,   33554802) /* Setup */
     , (2620103982,   8,  100689461) /* Icon */
     , (2620103982,  50,  100690177) /* IconOverlay */
     , (2620103982, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2620103982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620103982, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620103982,   1, 2620104054) /* Owner */
     , (2620103982,   2, 2620104054) /* Container */
     , (2620103982, 8000, 2620103982) /* PCAPRecordedObjectIID */;
