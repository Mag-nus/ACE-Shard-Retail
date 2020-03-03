INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155302722, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155302722,   1,         64) /* ItemType - Money */
     , (2155302722,  11,        100) /* MaxStackSize */
     , (2155302722,  12,         12) /* StackSize */
     , (2155302722,  16,          1) /* ItemUseable - No */
     , (2155302722,  65,        101) /* Placement - Resting */
     , (2155302722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155302722, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155302722,   1, False) /* Stuck */
     , (2155302722,  11, True ) /* IgnoreCollisions */
     , (2155302722,  13, True ) /* Ethereal */
     , (2155302722,  14, True ) /* GravityStatus */
     , (2155302722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155302722,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155302722,   1,   33554802) /* Setup */
     , (2155302722,   8,  100689461) /* Icon */
     , (2155302722,  50,  100690178) /* IconOverlay */
     , (2155302722, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2155302722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155302722, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155302722,   1, 2155531735) /* Owner */
     , (2155302722,   2, 2155531735) /* Container */
     , (2155302722, 8000, 2155302722) /* PCAPRecordedObjectIID */;
