INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759897147, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759897147,   1,         64) /* ItemType - Money */
     , (2759897147,  11,        100) /* MaxStackSize */
     , (2759897147,  12,         26) /* StackSize */
     , (2759897147,  16,          1) /* ItemUseable - No */
     , (2759897147,  65,        101) /* Placement - Resting */
     , (2759897147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759897147, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759897147,   1, False) /* Stuck */
     , (2759897147,  11, True ) /* IgnoreCollisions */
     , (2759897147,  13, True ) /* Ethereal */
     , (2759897147,  14, True ) /* GravityStatus */
     , (2759897147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759897147,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759897147,   1,   33554802) /* Setup */
     , (2759897147,   8,  100689461) /* Icon */
     , (2759897147,  50,  100690179) /* IconOverlay */
     , (2759897147, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2759897147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2759897147, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759897147,   1, 2815865202) /* Owner */
     , (2759897147,   2, 2815865202) /* Container */
     , (2759897147, 8000, 2759897147) /* PCAPRecordedObjectIID */;
