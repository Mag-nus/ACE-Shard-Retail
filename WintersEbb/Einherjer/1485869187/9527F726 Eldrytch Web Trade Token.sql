INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2502424358, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502424358,   1,         64) /* ItemType - Money */
     , (2502424358,  11,        100) /* MaxStackSize */
     , (2502424358,  12,        100) /* StackSize */
     , (2502424358,  16,          1) /* ItemUseable - No */
     , (2502424358,  65,        101) /* Placement - Resting */
     , (2502424358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2502424358, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502424358,   1, False) /* Stuck */
     , (2502424358,  11, True ) /* IgnoreCollisions */
     , (2502424358,  13, True ) /* Ethereal */
     , (2502424358,  14, True ) /* GravityStatus */
     , (2502424358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502424358,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502424358,   1,   33554802) /* Setup */
     , (2502424358,   8,  100689461) /* Icon */
     , (2502424358,  50,  100690178) /* IconOverlay */
     , (2502424358, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2502424358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2502424358, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2502424358,   1, 2410144191) /* Owner */
     , (2502424358,   2, 2410144191) /* Container */
     , (2502424358, 8000, 2502424358) /* PCAPRecordedObjectIID */;
