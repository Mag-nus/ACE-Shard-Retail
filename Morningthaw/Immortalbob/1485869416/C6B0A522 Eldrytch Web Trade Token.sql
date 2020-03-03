INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333465378, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333465378,   1,         64) /* ItemType - Money */
     , (3333465378,  11,        100) /* MaxStackSize */
     , (3333465378,  12,          5) /* StackSize */
     , (3333465378,  16,          1) /* ItemUseable - No */
     , (3333465378,  65,        101) /* Placement - Resting */
     , (3333465378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333465378, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333465378,   1, False) /* Stuck */
     , (3333465378,  11, True ) /* IgnoreCollisions */
     , (3333465378,  13, True ) /* Ethereal */
     , (3333465378,  14, True ) /* GravityStatus */
     , (3333465378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333465378,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333465378,   1,   33554802) /* Setup */
     , (3333465378,   8,  100689461) /* Icon */
     , (3333465378,  50,  100690178) /* IconOverlay */
     , (3333465378, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3333465378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333465378, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333465378,   1, 1342753073) /* Owner */
     , (3333465378,   2, 1342753073) /* Container */
     , (3333465378, 8000, 3333465378) /* PCAPRecordedObjectIID */;
