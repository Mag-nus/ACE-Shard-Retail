INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707242460, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707242460,   1,         64) /* ItemType - Money */
     , (3707242460,  11,        100) /* MaxStackSize */
     , (3707242460,  12,         18) /* StackSize */
     , (3707242460,  16,          1) /* ItemUseable - No */
     , (3707242460,  65,        101) /* Placement - Resting */
     , (3707242460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707242460, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707242460,   1, False) /* Stuck */
     , (3707242460,  11, True ) /* IgnoreCollisions */
     , (3707242460,  13, True ) /* Ethereal */
     , (3707242460,  14, True ) /* GravityStatus */
     , (3707242460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707242460,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707242460,   1,   33554802) /* Setup */
     , (3707242460,   8,  100689461) /* Icon */
     , (3707242460,  50,  100690177) /* IconOverlay */
     , (3707242460, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3707242460, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707242460, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707242460,   1, 2151523699) /* Owner */
     , (3707242460,   2, 2151523699) /* Container */
     , (3707242460, 8000, 3707242460) /* PCAPRecordedObjectIID */;
