INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2857109534, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2857109534,   1,         64) /* ItemType - Money */
     , (2857109534,  11,        100) /* MaxStackSize */
     , (2857109534,  12,        100) /* StackSize */
     , (2857109534,  16,          1) /* ItemUseable - No */
     , (2857109534,  65,        101) /* Placement - Resting */
     , (2857109534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2857109534, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2857109534,   1, False) /* Stuck */
     , (2857109534,  11, True ) /* IgnoreCollisions */
     , (2857109534,  13, True ) /* Ethereal */
     , (2857109534,  14, True ) /* GravityStatus */
     , (2857109534,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2857109534,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2857109534,   1,   33554802) /* Setup */
     , (2857109534,   8,  100689461) /* Icon */
     , (2857109534,  50,  100690179) /* IconOverlay */
     , (2857109534, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2857109534, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2857109534, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2857109534,   1, 2780861099) /* Owner */
     , (2857109534,   2, 2780861099) /* Container */
     , (2857109534, 8000, 2857109534) /* PCAPRecordedObjectIID */;
