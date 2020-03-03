INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283164, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283164,   1,         64) /* ItemType - Money */
     , (2153283164,  11,        100) /* MaxStackSize */
     , (2153283164,  12,        100) /* StackSize */
     , (2153283164,  16,          1) /* ItemUseable - No */
     , (2153283164,  65,        101) /* Placement - Resting */
     , (2153283164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283164, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283164,   1, False) /* Stuck */
     , (2153283164,  11, True ) /* IgnoreCollisions */
     , (2153283164,  13, True ) /* Ethereal */
     , (2153283164,  14, True ) /* GravityStatus */
     , (2153283164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283164,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283164,   1,   33554802) /* Setup */
     , (2153283164,   8,  100689461) /* Icon */
     , (2153283164,  50,  100690178) /* IconOverlay */
     , (2153283164, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2153283164, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283164, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283164,   1, 2153283128) /* Owner */
     , (2153283164,   2, 2153283128) /* Container */
     , (2153283164, 8000, 2153283164) /* PCAPRecordedObjectIID */;
