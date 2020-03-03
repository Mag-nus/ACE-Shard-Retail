INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943874550, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943874550,   1,         64) /* ItemType - Money */
     , (2943874550,  11,        100) /* MaxStackSize */
     , (2943874550,  12,        100) /* StackSize */
     , (2943874550,  16,          1) /* ItemUseable - No */
     , (2943874550,  65,        101) /* Placement - Resting */
     , (2943874550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943874550, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943874550,   1, False) /* Stuck */
     , (2943874550,  11, True ) /* IgnoreCollisions */
     , (2943874550,  13, True ) /* Ethereal */
     , (2943874550,  14, True ) /* GravityStatus */
     , (2943874550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943874550,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943874550,   1,   33554802) /* Setup */
     , (2943874550,   8,  100689461) /* Icon */
     , (2943874550,  50,  100690178) /* IconOverlay */
     , (2943874550, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2943874550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943874550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943874550,   1, 3118139364) /* Owner */
     , (2943874550,   2, 3118139364) /* Container */
     , (2943874550, 8000, 2943874550) /* PCAPRecordedObjectIID */;
