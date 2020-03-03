INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883038657, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883038657,   1,         64) /* ItemType - Money */
     , (2883038657,  11,        100) /* MaxStackSize */
     , (2883038657,  12,         92) /* StackSize */
     , (2883038657,  16,          1) /* ItemUseable - No */
     , (2883038657,  65,        101) /* Placement - Resting */
     , (2883038657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883038657, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883038657,   1, False) /* Stuck */
     , (2883038657,  11, True ) /* IgnoreCollisions */
     , (2883038657,  13, True ) /* Ethereal */
     , (2883038657,  14, True ) /* GravityStatus */
     , (2883038657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883038657,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883038657,   1,   33554802) /* Setup */
     , (2883038657,   8,  100689461) /* Icon */
     , (2883038657,  50,  100690179) /* IconOverlay */
     , (2883038657, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2883038657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883038657, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883038657,   1, 2780861099) /* Owner */
     , (2883038657,   2, 2780861099) /* Container */
     , (2883038657, 8000, 2883038657) /* PCAPRecordedObjectIID */;
