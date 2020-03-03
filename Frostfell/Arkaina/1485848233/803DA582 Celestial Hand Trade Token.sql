INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523714, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523714,   1,         64) /* ItemType - Money */
     , (2151523714,  11,        100) /* MaxStackSize */
     , (2151523714,  12,        100) /* StackSize */
     , (2151523714,  16,          1) /* ItemUseable - No */
     , (2151523714,  65,        101) /* Placement - Resting */
     , (2151523714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523714, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523714,   1, False) /* Stuck */
     , (2151523714,  11, True ) /* IgnoreCollisions */
     , (2151523714,  13, True ) /* Ethereal */
     , (2151523714,  14, True ) /* GravityStatus */
     , (2151523714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523714,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523714,   1,   33554802) /* Setup */
     , (2151523714,   8,  100689461) /* Icon */
     , (2151523714,  50,  100690177) /* IconOverlay */
     , (2151523714, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2151523714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523714, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523714,   1, 2151523699) /* Owner */
     , (2151523714,   2, 2151523699) /* Container */
     , (2151523714, 8000, 2151523714) /* PCAPRecordedObjectIID */;
