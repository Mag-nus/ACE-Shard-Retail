INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2933736009, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2933736009,   1,         64) /* ItemType - Money */
     , (2933736009,  11,        100) /* MaxStackSize */
     , (2933736009,  12,        100) /* StackSize */
     , (2933736009,  16,          1) /* ItemUseable - No */
     , (2933736009,  65,        101) /* Placement - Resting */
     , (2933736009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2933736009, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2933736009,   1, False) /* Stuck */
     , (2933736009,  11, True ) /* IgnoreCollisions */
     , (2933736009,  13, True ) /* Ethereal */
     , (2933736009,  14, True ) /* GravityStatus */
     , (2933736009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2933736009,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2933736009,   1,   33554802) /* Setup */
     , (2933736009,   8,  100689461) /* Icon */
     , (2933736009,  50,  100690177) /* IconOverlay */
     , (2933736009, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2933736009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2933736009, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2933736009,   1, 2944077487) /* Owner */
     , (2933736009,   2, 2944077487) /* Container */
     , (2933736009, 8000, 2933736009) /* PCAPRecordedObjectIID */;
