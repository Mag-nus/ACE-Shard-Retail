INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789140, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789140,   1,         64) /* ItemType - Money */
     , (2345789140,  11,        100) /* MaxStackSize */
     , (2345789140,  12,         45) /* StackSize */
     , (2345789140,  16,          1) /* ItemUseable - No */
     , (2345789140,  65,        101) /* Placement - Resting */
     , (2345789140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789140, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789140,   1, False) /* Stuck */
     , (2345789140,  11, True ) /* IgnoreCollisions */
     , (2345789140,  13, True ) /* Ethereal */
     , (2345789140,  14, True ) /* GravityStatus */
     , (2345789140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789140,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789140,   1,   33554802) /* Setup */
     , (2345789140,   8,  100689461) /* Icon */
     , (2345789140,  50,  100690179) /* IconOverlay */
     , (2345789140, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2345789140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789140, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789140,   1, 2345789123) /* Owner */
     , (2345789140,   2, 2345789123) /* Container */
     , (2345789140, 8000, 2345789140) /* PCAPRecordedObjectIID */;
