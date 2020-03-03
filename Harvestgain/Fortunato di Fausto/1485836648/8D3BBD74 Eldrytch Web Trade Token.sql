INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369502580, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369502580,   1,         64) /* ItemType - Money */
     , (2369502580,  11,        100) /* MaxStackSize */
     , (2369502580,  12,        100) /* StackSize */
     , (2369502580,  16,          1) /* ItemUseable - No */
     , (2369502580,  65,        101) /* Placement - Resting */
     , (2369502580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369502580, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369502580,   1, False) /* Stuck */
     , (2369502580,  11, True ) /* IgnoreCollisions */
     , (2369502580,  13, True ) /* Ethereal */
     , (2369502580,  14, True ) /* GravityStatus */
     , (2369502580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369502580,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369502580,   1,   33554802) /* Setup */
     , (2369502580,   8,  100689461) /* Icon */
     , (2369502580,  50,  100690178) /* IconOverlay */
     , (2369502580, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2369502580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369502580, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369502580,   1, 1343177206) /* Owner */
     , (2369502580,   2, 1343177206) /* Container */
     , (2369502580, 8000, 2369502580) /* PCAPRecordedObjectIID */;
