INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2887865185, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2887865185,   1,         64) /* ItemType - Money */
     , (2887865185,  11,        100) /* MaxStackSize */
     , (2887865185,  12,         42) /* StackSize */
     , (2887865185,  16,          1) /* ItemUseable - No */
     , (2887865185,  65,        101) /* Placement - Resting */
     , (2887865185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2887865185, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2887865185,   1, False) /* Stuck */
     , (2887865185,  11, True ) /* IgnoreCollisions */
     , (2887865185,  13, True ) /* Ethereal */
     , (2887865185,  14, True ) /* GravityStatus */
     , (2887865185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2887865185,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2887865185,   1,   33554802) /* Setup */
     , (2887865185,   8,  100689461) /* Icon */
     , (2887865185,  50,  100690178) /* IconOverlay */
     , (2887865185, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2887865185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2887865185, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2887865185,   1, 3118139364) /* Owner */
     , (2887865185,   2, 3118139364) /* Container */
     , (2887865185, 8000, 2887865185) /* PCAPRecordedObjectIID */;
