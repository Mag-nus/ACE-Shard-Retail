INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811774546, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811774546,   1,         64) /* ItemType - Money */
     , (2811774546,  11,        100) /* MaxStackSize */
     , (2811774546,  12,        100) /* StackSize */
     , (2811774546,  16,          1) /* ItemUseable - No */
     , (2811774546,  65,        101) /* Placement - Resting */
     , (2811774546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811774546, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811774546,   1, False) /* Stuck */
     , (2811774546,  11, True ) /* IgnoreCollisions */
     , (2811774546,  13, True ) /* Ethereal */
     , (2811774546,  14, True ) /* GravityStatus */
     , (2811774546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811774546,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811774546,   1,   33554802) /* Setup */
     , (2811774546,   8,  100689461) /* Icon */
     , (2811774546,  50,  100690178) /* IconOverlay */
     , (2811774546, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2811774546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2811774546, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811774546,   1, 1343177206) /* Owner */
     , (2811774546,   2, 1343177206) /* Container */
     , (2811774546, 8000, 2811774546) /* PCAPRecordedObjectIID */;
