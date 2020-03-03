INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456680, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456680,   1,         64) /* ItemType - Money */
     , (2163456680,  11,        100) /* MaxStackSize */
     , (2163456680,  12,        100) /* StackSize */
     , (2163456680,  16,          1) /* ItemUseable - No */
     , (2163456680,  65,        101) /* Placement - Resting */
     , (2163456680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456680, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456680,   1, False) /* Stuck */
     , (2163456680,  11, True ) /* IgnoreCollisions */
     , (2163456680,  13, True ) /* Ethereal */
     , (2163456680,  14, True ) /* GravityStatus */
     , (2163456680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456680,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456680,   1,   33554802) /* Setup */
     , (2163456680,   8,  100689461) /* Icon */
     , (2163456680,  50,  100690177) /* IconOverlay */
     , (2163456680, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2163456680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456680, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456680,   1, 2163456658) /* Owner */
     , (2163456680,   2, 2163456658) /* Container */
     , (2163456680, 8000, 2163456680) /* PCAPRecordedObjectIID */;
