INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210126, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210126,   1,         64) /* ItemType - Money */
     , (2925210126,  11,        100) /* MaxStackSize */
     , (2925210126,  12,        100) /* StackSize */
     , (2925210126,  16,          1) /* ItemUseable - No */
     , (2925210126,  65,        101) /* Placement - Resting */
     , (2925210126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925210126, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210126,   1, False) /* Stuck */
     , (2925210126,  11, True ) /* IgnoreCollisions */
     , (2925210126,  13, True ) /* Ethereal */
     , (2925210126,  14, True ) /* GravityStatus */
     , (2925210126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210126,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210126,   1,   33554802) /* Setup */
     , (2925210126,   8,  100689461) /* Icon */
     , (2925210126,  50,  100690177) /* IconOverlay */
     , (2925210126, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2925210126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925210126, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210126,   1, 2925162347) /* Owner */
     , (2925210126,   2, 2925162347) /* Container */
     , (2925210126, 8000, 2925210126) /* PCAPRecordedObjectIID */;
