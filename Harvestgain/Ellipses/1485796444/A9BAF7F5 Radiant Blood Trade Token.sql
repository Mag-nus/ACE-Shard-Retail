INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847602677, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847602677,   1,         64) /* ItemType - Money */
     , (2847602677,  11,        100) /* MaxStackSize */
     , (2847602677,  12,        100) /* StackSize */
     , (2847602677,  16,          1) /* ItemUseable - No */
     , (2847602677,  65,        101) /* Placement - Resting */
     , (2847602677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2847602677, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847602677,   1, False) /* Stuck */
     , (2847602677,  11, True ) /* IgnoreCollisions */
     , (2847602677,  13, True ) /* Ethereal */
     , (2847602677,  14, True ) /* GravityStatus */
     , (2847602677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847602677,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847602677,   1,   33554802) /* Setup */
     , (2847602677,   8,  100689461) /* Icon */
     , (2847602677,  50,  100690179) /* IconOverlay */
     , (2847602677, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2847602677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2847602677, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847602677,   1, 2780861099) /* Owner */
     , (2847602677,   2, 2780861099) /* Container */
     , (2847602677, 8000, 2847602677) /* PCAPRecordedObjectIID */;
