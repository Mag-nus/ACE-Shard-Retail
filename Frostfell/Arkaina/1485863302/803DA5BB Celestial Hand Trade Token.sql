INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523771, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523771,   1,         64) /* ItemType - Money */
     , (2151523771,  11,        100) /* MaxStackSize */
     , (2151523771,  12,        100) /* StackSize */
     , (2151523771,  16,          1) /* ItemUseable - No */
     , (2151523771,  65,        101) /* Placement - Resting */
     , (2151523771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523771, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523771,   1, False) /* Stuck */
     , (2151523771,  11, True ) /* IgnoreCollisions */
     , (2151523771,  13, True ) /* Ethereal */
     , (2151523771,  14, True ) /* GravityStatus */
     , (2151523771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523771,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523771,   1,   33554802) /* Setup */
     , (2151523771,   8,  100689461) /* Icon */
     , (2151523771,  50,  100690177) /* IconOverlay */
     , (2151523771, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2151523771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523771,   1, 2151523749) /* Owner */
     , (2151523771,   2, 2151523749) /* Container */
     , (2151523771, 8000, 2151523771) /* PCAPRecordedObjectIID */;
