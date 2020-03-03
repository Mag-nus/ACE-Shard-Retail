INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101643, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101643,   1,         64) /* ItemType - Money */
     , (3420101643,  11,        100) /* MaxStackSize */
     , (3420101643,  12,         20) /* StackSize */
     , (3420101643,  16,          1) /* ItemUseable - No */
     , (3420101643,  65,        101) /* Placement - Resting */
     , (3420101643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101643, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101643,   1, False) /* Stuck */
     , (3420101643,  11, True ) /* IgnoreCollisions */
     , (3420101643,  13, True ) /* Ethereal */
     , (3420101643,  14, True ) /* GravityStatus */
     , (3420101643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101643,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101643,   1,   33554802) /* Setup */
     , (3420101643,   8,  100689461) /* Icon */
     , (3420101643,  50,  100690178) /* IconOverlay */
     , (3420101643, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3420101643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101643, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101643,   1, 3420101631) /* Owner */
     , (3420101643,   2, 3420101631) /* Container */
     , (3420101643, 8000, 3420101643) /* PCAPRecordedObjectIID */;
