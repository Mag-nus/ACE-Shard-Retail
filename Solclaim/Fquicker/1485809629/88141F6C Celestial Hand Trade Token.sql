INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020140, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020140,   1,         64) /* ItemType - Money */
     , (2283020140,  11,        100) /* MaxStackSize */
     , (2283020140,  12,         44) /* StackSize */
     , (2283020140,  16,          1) /* ItemUseable - No */
     , (2283020140,  65,        101) /* Placement - Resting */
     , (2283020140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020140, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020140,   1, False) /* Stuck */
     , (2283020140,  11, True ) /* IgnoreCollisions */
     , (2283020140,  13, True ) /* Ethereal */
     , (2283020140,  14, True ) /* GravityStatus */
     , (2283020140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020140,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020140,   1,   33554802) /* Setup */
     , (2283020140,   8,  100689461) /* Icon */
     , (2283020140,  50,  100690177) /* IconOverlay */
     , (2283020140, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2283020140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283020140, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020140,   1, 2282910048) /* Owner */
     , (2283020140,   2, 2282910048) /* Container */
     , (2283020140, 8000, 2283020140) /* PCAPRecordedObjectIID */;
