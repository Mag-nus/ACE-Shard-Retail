INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897311, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897311,   1,         64) /* ItemType - Money */
     , (2997897311,  11,        100) /* MaxStackSize */
     , (2997897311,  12,         34) /* StackSize */
     , (2997897311,  16,          1) /* ItemUseable - No */
     , (2997897311,  65,        101) /* Placement - Resting */
     , (2997897311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897311, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897311,   1, False) /* Stuck */
     , (2997897311,  11, True ) /* IgnoreCollisions */
     , (2997897311,  13, True ) /* Ethereal */
     , (2997897311,  14, True ) /* GravityStatus */
     , (2997897311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897311,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897311,   1,   33554802) /* Setup */
     , (2997897311,   8,  100689461) /* Icon */
     , (2997897311,  50,  100690177) /* IconOverlay */
     , (2997897311, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2997897311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997897311, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897311,   1, 2997897291) /* Owner */
     , (2997897311,   2, 2997897291) /* Container */
     , (2997897311, 8000, 2997897311) /* PCAPRecordedObjectIID */;
