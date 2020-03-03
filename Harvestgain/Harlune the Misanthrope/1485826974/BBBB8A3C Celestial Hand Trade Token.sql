INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3149630012, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149630012,   1,         64) /* ItemType - Money */
     , (3149630012,  11,        100) /* MaxStackSize */
     , (3149630012,  12,        100) /* StackSize */
     , (3149630012,  16,          1) /* ItemUseable - No */
     , (3149630012,  65,        101) /* Placement - Resting */
     , (3149630012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3149630012, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149630012,   1, False) /* Stuck */
     , (3149630012,  11, True ) /* IgnoreCollisions */
     , (3149630012,  13, True ) /* Ethereal */
     , (3149630012,  14, True ) /* GravityStatus */
     , (3149630012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149630012,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149630012,   1,   33554802) /* Setup */
     , (3149630012,   8,  100689461) /* Icon */
     , (3149630012,  50,  100690177) /* IconOverlay */
     , (3149630012, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3149630012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3149630012, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149630012,   1, 2638010115) /* Owner */
     , (3149630012,   2, 2638010115) /* Container */
     , (3149630012, 8000, 3149630012) /* PCAPRecordedObjectIID */;
