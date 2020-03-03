INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537771, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537771,   1,         64) /* ItemType - Money */
     , (3710537771,  11,        100) /* MaxStackSize */
     , (3710537771,  12,         36) /* StackSize */
     , (3710537771,  16,          1) /* ItemUseable - No */
     , (3710537771,  65,        101) /* Placement - Resting */
     , (3710537771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537771, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537771,   1, False) /* Stuck */
     , (3710537771,  11, True ) /* IgnoreCollisions */
     , (3710537771,  13, True ) /* Ethereal */
     , (3710537771,  14, True ) /* GravityStatus */
     , (3710537771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537771,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537771,   1,   33554802) /* Setup */
     , (3710537771,   8,  100689461) /* Icon */
     , (3710537771,  50,  100690179) /* IconOverlay */
     , (3710537771, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3710537771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537771,   1, 1343402794) /* Owner */
     , (3710537771,   2, 1343402794) /* Container */
     , (3710537771, 8000, 3710537771) /* PCAPRecordedObjectIID */;
