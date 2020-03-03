INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209352617, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209352617,   1,         64) /* ItemType - Money */
     , (2209352617,  11,        100) /* MaxStackSize */
     , (2209352617,  12,         10) /* StackSize */
     , (2209352617,  16,          1) /* ItemUseable - No */
     , (2209352617,  65,        101) /* Placement - Resting */
     , (2209352617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209352617, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209352617,   1, False) /* Stuck */
     , (2209352617,  11, True ) /* IgnoreCollisions */
     , (2209352617,  13, True ) /* Ethereal */
     , (2209352617,  14, True ) /* GravityStatus */
     , (2209352617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209352617,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209352617,   1,   33554802) /* Setup */
     , (2209352617,   8,  100689461) /* Icon */
     , (2209352617,  50,  100690178) /* IconOverlay */
     , (2209352617, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2209352617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209352617, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209352617,   1, 1342678173) /* Owner */
     , (2209352617,   2, 1342678173) /* Container */
     , (2209352617, 8000, 2209352617) /* PCAPRecordedObjectIID */;
