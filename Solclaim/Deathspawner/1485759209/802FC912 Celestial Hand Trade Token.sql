INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615314, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615314,   1,         64) /* ItemType - Money */
     , (2150615314,  11,        100) /* MaxStackSize */
     , (2150615314,  12,         53) /* StackSize */
     , (2150615314,  16,          1) /* ItemUseable - No */
     , (2150615314,  65,        101) /* Placement - Resting */
     , (2150615314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615314, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615314,   1, False) /* Stuck */
     , (2150615314,  11, True ) /* IgnoreCollisions */
     , (2150615314,  13, True ) /* Ethereal */
     , (2150615314,  14, True ) /* GravityStatus */
     , (2150615314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615314,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615314,   1,   33554802) /* Setup */
     , (2150615314,   8,  100689461) /* Icon */
     , (2150615314,  50,  100690177) /* IconOverlay */
     , (2150615314, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2150615314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615314, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615314,   1, 2150471709) /* Owner */
     , (2150615314,   2, 2150471709) /* Container */
     , (2150615314, 8000, 2150615314) /* PCAPRecordedObjectIID */;
