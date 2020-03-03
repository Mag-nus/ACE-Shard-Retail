INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442797048, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442797048,   1,         64) /* ItemType - Money */
     , (2442797048,  11,        100) /* MaxStackSize */
     , (2442797048,  12,         45) /* StackSize */
     , (2442797048,  16,          1) /* ItemUseable - No */
     , (2442797048,  65,        101) /* Placement - Resting */
     , (2442797048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442797048, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442797048,   1, False) /* Stuck */
     , (2442797048,  11, True ) /* IgnoreCollisions */
     , (2442797048,  13, True ) /* Ethereal */
     , (2442797048,  14, True ) /* GravityStatus */
     , (2442797048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442797048,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442797048,   1,   33554802) /* Setup */
     , (2442797048,   8,  100689461) /* Icon */
     , (2442797048,  50,  100690177) /* IconOverlay */
     , (2442797048, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2442797048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442797048, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442797048,   1, 2148597905) /* Owner */
     , (2442797048,   2, 2148597905) /* Container */
     , (2442797048, 8000, 2442797048) /* PCAPRecordedObjectIID */;
