INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141233906, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141233906,   1,         64) /* ItemType - Money */
     , (3141233906,  11,        100) /* MaxStackSize */
     , (3141233906,  12,         28) /* StackSize */
     , (3141233906,  16,          1) /* ItemUseable - No */
     , (3141233906,  65,        101) /* Placement - Resting */
     , (3141233906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141233906, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141233906,   1, False) /* Stuck */
     , (3141233906,  11, True ) /* IgnoreCollisions */
     , (3141233906,  13, True ) /* Ethereal */
     , (3141233906,  14, True ) /* GravityStatus */
     , (3141233906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141233906,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141233906,   1,   33554802) /* Setup */
     , (3141233906,   8,  100689461) /* Icon */
     , (3141233906,  50,  100690179) /* IconOverlay */
     , (3141233906, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3141233906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141233906, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141233906,   1, 3141027567) /* Owner */
     , (3141233906,   2, 3141027567) /* Container */
     , (3141233906, 8000, 3141233906) /* PCAPRecordedObjectIID */;
