INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2766526125, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766526125,   1,         64) /* ItemType - Money */
     , (2766526125,  11,        100) /* MaxStackSize */
     , (2766526125,  12,        100) /* StackSize */
     , (2766526125,  16,          1) /* ItemUseable - No */
     , (2766526125,  65,        101) /* Placement - Resting */
     , (2766526125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2766526125, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766526125,   1, False) /* Stuck */
     , (2766526125,  11, True ) /* IgnoreCollisions */
     , (2766526125,  13, True ) /* Ethereal */
     , (2766526125,  14, True ) /* GravityStatus */
     , (2766526125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766526125,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766526125,   1,   33554802) /* Setup */
     , (2766526125,   8,  100689461) /* Icon */
     , (2766526125,  50,  100690179) /* IconOverlay */
     , (2766526125, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2766526125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2766526125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2766526125,   1, 2816286026) /* Owner */
     , (2766526125,   2, 2816286026) /* Container */
     , (2766526125, 8000, 2766526125) /* PCAPRecordedObjectIID */;
