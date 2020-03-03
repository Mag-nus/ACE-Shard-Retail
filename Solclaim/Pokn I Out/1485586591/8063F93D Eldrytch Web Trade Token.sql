INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035517, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035517,   1,         64) /* ItemType - Money */
     , (2154035517,  11,        100) /* MaxStackSize */
     , (2154035517,  12,         12) /* StackSize */
     , (2154035517,  16,          1) /* ItemUseable - No */
     , (2154035517,  65,        101) /* Placement - Resting */
     , (2154035517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035517, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035517,   1, False) /* Stuck */
     , (2154035517,  11, True ) /* IgnoreCollisions */
     , (2154035517,  13, True ) /* Ethereal */
     , (2154035517,  14, True ) /* GravityStatus */
     , (2154035517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035517,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035517,   1,   33554802) /* Setup */
     , (2154035517,   8,  100689461) /* Icon */
     , (2154035517,  50,  100690178) /* IconOverlay */
     , (2154035517, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2154035517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035517, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035517,   1, 2154035468) /* Owner */
     , (2154035517,   2, 2154035468) /* Container */
     , (2154035517, 8000, 2154035517) /* PCAPRecordedObjectIID */;
