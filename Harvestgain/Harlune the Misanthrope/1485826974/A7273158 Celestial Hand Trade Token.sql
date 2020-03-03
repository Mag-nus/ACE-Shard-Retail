INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804363608, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804363608,   1,         64) /* ItemType - Money */
     , (2804363608,  11,        100) /* MaxStackSize */
     , (2804363608,  12,        100) /* StackSize */
     , (2804363608,  16,          1) /* ItemUseable - No */
     , (2804363608,  65,        101) /* Placement - Resting */
     , (2804363608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804363608, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804363608,   1, False) /* Stuck */
     , (2804363608,  11, True ) /* IgnoreCollisions */
     , (2804363608,  13, True ) /* Ethereal */
     , (2804363608,  14, True ) /* GravityStatus */
     , (2804363608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804363608,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804363608,   1,   33554802) /* Setup */
     , (2804363608,   8,  100689461) /* Icon */
     , (2804363608,  50,  100690177) /* IconOverlay */
     , (2804363608, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2804363608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804363608, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804363608,   1, 2638010115) /* Owner */
     , (2804363608,   2, 2638010115) /* Container */
     , (2804363608, 8000, 2804363608) /* PCAPRecordedObjectIID */;
