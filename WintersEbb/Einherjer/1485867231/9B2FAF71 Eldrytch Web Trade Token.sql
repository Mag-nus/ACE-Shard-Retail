INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603593585, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603593585,   1,         64) /* ItemType - Money */
     , (2603593585,  11,        100) /* MaxStackSize */
     , (2603593585,  12,         33) /* StackSize */
     , (2603593585,  16,          1) /* ItemUseable - No */
     , (2603593585,  65,        101) /* Placement - Resting */
     , (2603593585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603593585, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603593585,   1, False) /* Stuck */
     , (2603593585,  11, True ) /* IgnoreCollisions */
     , (2603593585,  13, True ) /* Ethereal */
     , (2603593585,  14, True ) /* GravityStatus */
     , (2603593585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603593585,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603593585,   1,   33554802) /* Setup */
     , (2603593585,   8,  100689461) /* Icon */
     , (2603593585,  50,  100690178) /* IconOverlay */
     , (2603593585, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2603593585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603593585, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603593585,   1, 2410144191) /* Owner */
     , (2603593585,   2, 2410144191) /* Container */
     , (2603593585, 8000, 2603593585) /* PCAPRecordedObjectIID */;
