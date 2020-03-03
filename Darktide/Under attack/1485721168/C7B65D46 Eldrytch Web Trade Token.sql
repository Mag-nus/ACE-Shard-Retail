INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350617414, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350617414,   1,         64) /* ItemType - Money */
     , (3350617414,  11,        100) /* MaxStackSize */
     , (3350617414,  12,         60) /* StackSize */
     , (3350617414,  16,          1) /* ItemUseable - No */
     , (3350617414,  65,        101) /* Placement - Resting */
     , (3350617414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350617414, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350617414,   1, False) /* Stuck */
     , (3350617414,  11, True ) /* IgnoreCollisions */
     , (3350617414,  13, True ) /* Ethereal */
     , (3350617414,  14, True ) /* GravityStatus */
     , (3350617414,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350617414,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350617414,   1,   33554802) /* Setup */
     , (3350617414,   8,  100689461) /* Icon */
     , (3350617414,  50,  100690178) /* IconOverlay */
     , (3350617414, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3350617414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3350617414, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350617414,   1, 3480509205) /* Owner */
     , (3350617414,   2, 3480509205) /* Container */
     , (3350617414, 8000, 3350617414) /* PCAPRecordedObjectIID */;
