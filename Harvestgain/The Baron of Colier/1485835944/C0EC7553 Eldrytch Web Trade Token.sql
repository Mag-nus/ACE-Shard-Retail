INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236722003, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236722003,   1,         64) /* ItemType - Money */
     , (3236722003,  11,        100) /* MaxStackSize */
     , (3236722003,  12,        100) /* StackSize */
     , (3236722003,  16,          1) /* ItemUseable - No */
     , (3236722003,  65,        101) /* Placement - Resting */
     , (3236722003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3236722003, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236722003,   1, False) /* Stuck */
     , (3236722003,  11, True ) /* IgnoreCollisions */
     , (3236722003,  13, True ) /* Ethereal */
     , (3236722003,  14, True ) /* GravityStatus */
     , (3236722003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236722003,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236722003,   1,   33554802) /* Setup */
     , (3236722003,   8,  100689461) /* Icon */
     , (3236722003,  50,  100690178) /* IconOverlay */
     , (3236722003, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3236722003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3236722003, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236722003,   1, 2147632623) /* Owner */
     , (3236722003,   2, 2147632623) /* Container */
     , (3236722003, 8000, 3236722003) /* PCAPRecordedObjectIID */;
