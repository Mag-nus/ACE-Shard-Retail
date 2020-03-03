INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880524237, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880524237,   1,         64) /* ItemType - Money */
     , (2880524237,  11,        100) /* MaxStackSize */
     , (2880524237,  12,        100) /* StackSize */
     , (2880524237,  16,          1) /* ItemUseable - No */
     , (2880524237,  65,        101) /* Placement - Resting */
     , (2880524237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880524237, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880524237,   1, False) /* Stuck */
     , (2880524237,  11, True ) /* IgnoreCollisions */
     , (2880524237,  13, True ) /* Ethereal */
     , (2880524237,  14, True ) /* GravityStatus */
     , (2880524237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880524237,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880524237,   1,   33554802) /* Setup */
     , (2880524237,   8,  100689461) /* Icon */
     , (2880524237,  50,  100690179) /* IconOverlay */
     , (2880524237, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2880524237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880524237, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880524237,   1, 2780861099) /* Owner */
     , (2880524237,   2, 2780861099) /* Container */
     , (2880524237, 8000, 2880524237) /* PCAPRecordedObjectIID */;
