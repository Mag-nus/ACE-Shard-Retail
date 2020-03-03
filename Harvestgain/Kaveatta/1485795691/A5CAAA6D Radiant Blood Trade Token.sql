INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781522541, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781522541,   1,         64) /* ItemType - Money */
     , (2781522541,  11,        100) /* MaxStackSize */
     , (2781522541,  12,        100) /* StackSize */
     , (2781522541,  16,          1) /* ItemUseable - No */
     , (2781522541,  65,        101) /* Placement - Resting */
     , (2781522541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2781522541, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781522541,   1, False) /* Stuck */
     , (2781522541,  11, True ) /* IgnoreCollisions */
     , (2781522541,  13, True ) /* Ethereal */
     , (2781522541,  14, True ) /* GravityStatus */
     , (2781522541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781522541,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781522541,   1,   33554802) /* Setup */
     , (2781522541,   8,  100689461) /* Icon */
     , (2781522541,  50,  100690179) /* IconOverlay */
     , (2781522541, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2781522541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2781522541, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781522541,   1, 2833292377) /* Owner */
     , (2781522541,   2, 2833292377) /* Container */
     , (2781522541, 8000, 2781522541) /* PCAPRecordedObjectIID */;
