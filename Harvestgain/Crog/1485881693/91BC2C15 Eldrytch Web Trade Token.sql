INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445028373, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445028373,   1,         64) /* ItemType - Money */
     , (2445028373,  11,        100) /* MaxStackSize */
     , (2445028373,  12,        100) /* StackSize */
     , (2445028373,  16,          1) /* ItemUseable - No */
     , (2445028373,  65,        101) /* Placement - Resting */
     , (2445028373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445028373, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445028373,   1, False) /* Stuck */
     , (2445028373,  11, True ) /* IgnoreCollisions */
     , (2445028373,  13, True ) /* Ethereal */
     , (2445028373,  14, True ) /* GravityStatus */
     , (2445028373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445028373,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445028373,   1,   33554802) /* Setup */
     , (2445028373,   8,  100689461) /* Icon */
     , (2445028373,  50,  100690178) /* IconOverlay */
     , (2445028373, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2445028373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2445028373, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445028373,   1, 1342795845) /* Owner */
     , (2445028373,   2, 1342795845) /* Container */
     , (2445028373, 8000, 2445028373) /* PCAPRecordedObjectIID */;
