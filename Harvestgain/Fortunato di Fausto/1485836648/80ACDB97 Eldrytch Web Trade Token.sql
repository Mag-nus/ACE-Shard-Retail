INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158812055, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158812055,   1,         64) /* ItemType - Money */
     , (2158812055,  11,        100) /* MaxStackSize */
     , (2158812055,  12,         96) /* StackSize */
     , (2158812055,  16,          1) /* ItemUseable - No */
     , (2158812055,  65,        101) /* Placement - Resting */
     , (2158812055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158812055, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158812055,   1, False) /* Stuck */
     , (2158812055,  11, True ) /* IgnoreCollisions */
     , (2158812055,  13, True ) /* Ethereal */
     , (2158812055,  14, True ) /* GravityStatus */
     , (2158812055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158812055,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158812055,   1,   33554802) /* Setup */
     , (2158812055,   8,  100689461) /* Icon */
     , (2158812055,  50,  100690178) /* IconOverlay */
     , (2158812055, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2158812055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158812055, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158812055,   1, 1343177206) /* Owner */
     , (2158812055,   2, 1343177206) /* Container */
     , (2158812055, 8000, 2158812055) /* PCAPRecordedObjectIID */;
