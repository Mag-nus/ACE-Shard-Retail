INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074215, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074215,   1,         64) /* ItemType - Money */
     , (2153074215,  11,        100) /* MaxStackSize */
     , (2153074215,  12,        100) /* StackSize */
     , (2153074215,  16,          1) /* ItemUseable - No */
     , (2153074215,  65,        101) /* Placement - Resting */
     , (2153074215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074215, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074215,   1, False) /* Stuck */
     , (2153074215,  11, True ) /* IgnoreCollisions */
     , (2153074215,  13, True ) /* Ethereal */
     , (2153074215,  14, True ) /* GravityStatus */
     , (2153074215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074215,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074215,   1,   33554802) /* Setup */
     , (2153074215,   8,  100689461) /* Icon */
     , (2153074215,  50,  100690178) /* IconOverlay */
     , (2153074215, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2153074215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074215, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074215,   1, 2153074192) /* Owner */
     , (2153074215,   2, 2153074192) /* Container */
     , (2153074215, 8000, 2153074215) /* PCAPRecordedObjectIID */;
