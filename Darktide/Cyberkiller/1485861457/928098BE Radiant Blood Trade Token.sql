INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901246, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901246,   1,         64) /* ItemType - Money */
     , (2457901246,  11,        100) /* MaxStackSize */
     , (2457901246,  12,          4) /* StackSize */
     , (2457901246,  16,          1) /* ItemUseable - No */
     , (2457901246,  65,        101) /* Placement - Resting */
     , (2457901246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901246, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901246,   1, False) /* Stuck */
     , (2457901246,  11, True ) /* IgnoreCollisions */
     , (2457901246,  13, True ) /* Ethereal */
     , (2457901246,  14, True ) /* GravityStatus */
     , (2457901246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901246,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901246,   1,   33554802) /* Setup */
     , (2457901246,   8,  100689461) /* Icon */
     , (2457901246,  50,  100690179) /* IconOverlay */
     , (2457901246, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2457901246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457901246, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901246,   1, 1343214780) /* Owner */
     , (2457901246,   2, 1343214780) /* Container */
     , (2457901246, 8000, 2457901246) /* PCAPRecordedObjectIID */;
