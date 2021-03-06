INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955675, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955675,   1,         64) /* ItemType - Money */
     , (2351955675,  11,        100) /* MaxStackSize */
     , (2351955675,  12,         20) /* StackSize */
     , (2351955675,  16,          1) /* ItemUseable - No */
     , (2351955675,  65,        101) /* Placement - Resting */
     , (2351955675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955675, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955675,   1, False) /* Stuck */
     , (2351955675,  11, True ) /* IgnoreCollisions */
     , (2351955675,  13, True ) /* Ethereal */
     , (2351955675,  14, True ) /* GravityStatus */
     , (2351955675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955675,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955675,   1,   33554802) /* Setup */
     , (2351955675,   8,  100689461) /* Icon */
     , (2351955675,  50,  100690177) /* IconOverlay */
     , (2351955675, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2351955675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955675, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955675,   1, 2351955625) /* Owner */
     , (2351955675,   2, 2351955625) /* Container */
     , (2351955675, 8000, 2351955675) /* PCAPRecordedObjectIID */;
