INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621482, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621482,   1,         64) /* ItemType - Money */
     , (2153621482,  11,        100) /* MaxStackSize */
     , (2153621482,  12,         16) /* StackSize */
     , (2153621482,  16,          1) /* ItemUseable - No */
     , (2153621482,  65,        101) /* Placement - Resting */
     , (2153621482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621482, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621482,   1, False) /* Stuck */
     , (2153621482,  11, True ) /* IgnoreCollisions */
     , (2153621482,  13, True ) /* Ethereal */
     , (2153621482,  14, True ) /* GravityStatus */
     , (2153621482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621482,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621482,   1,   33554802) /* Setup */
     , (2153621482,   8,  100689461) /* Icon */
     , (2153621482,  50,  100690178) /* IconOverlay */
     , (2153621482, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2153621482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621482, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621482,   1, 1343079888) /* Owner */
     , (2153621482,   2, 1343079888) /* Container */
     , (2153621482, 8000, 2153621482) /* PCAPRecordedObjectIID */;
