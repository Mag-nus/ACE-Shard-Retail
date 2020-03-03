INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151440222, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151440222,   1,         64) /* ItemType - Money */
     , (2151440222,  11,        100) /* MaxStackSize */
     , (2151440222,  12,        100) /* StackSize */
     , (2151440222,  16,          1) /* ItemUseable - No */
     , (2151440222,  65,        101) /* Placement - Resting */
     , (2151440222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151440222, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151440222,   1, False) /* Stuck */
     , (2151440222,  11, True ) /* IgnoreCollisions */
     , (2151440222,  13, True ) /* Ethereal */
     , (2151440222,  14, True ) /* GravityStatus */
     , (2151440222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151440222,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151440222,   1,   33554802) /* Setup */
     , (2151440222,   8,  100689461) /* Icon */
     , (2151440222,  50,  100690178) /* IconOverlay */
     , (2151440222, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2151440222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151440222, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151440222,   1, 2153283128) /* Owner */
     , (2151440222,   2, 2153283128) /* Container */
     , (2151440222, 8000, 2151440222) /* PCAPRecordedObjectIID */;
