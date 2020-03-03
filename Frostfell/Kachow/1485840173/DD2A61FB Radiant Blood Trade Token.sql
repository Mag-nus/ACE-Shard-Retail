INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542331, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542331,   1,         64) /* ItemType - Money */
     , (3710542331,  11,        100) /* MaxStackSize */
     , (3710542331,  12,         48) /* StackSize */
     , (3710542331,  16,          1) /* ItemUseable - No */
     , (3710542331,  65,        101) /* Placement - Resting */
     , (3710542331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542331, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542331,   1, False) /* Stuck */
     , (3710542331,  11, True ) /* IgnoreCollisions */
     , (3710542331,  13, True ) /* Ethereal */
     , (3710542331,  14, True ) /* GravityStatus */
     , (3710542331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542331,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542331,   1,   33554802) /* Setup */
     , (3710542331,   8,  100689461) /* Icon */
     , (3710542331,  50,  100690179) /* IconOverlay */
     , (3710542331, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3710542331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542331,   1, 1343401883) /* Owner */
     , (3710542331,   2, 1343401883) /* Container */
     , (3710542331, 8000, 3710542331) /* PCAPRecordedObjectIID */;
