INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870228286, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870228286,   1,       4096) /* ItemType - SpellComponents */
     , (2870228286,   5,          4) /* EncumbranceVal */
     , (2870228286,  11,        100) /* MaxStackSize */
     , (2870228286,  12,          1) /* StackSize */
     , (2870228286,  16,          1) /* ItemUseable - No */
     , (2870228286,  19,         25) /* Value */
     , (2870228286,  65,        101) /* Placement - Resting */
     , (2870228286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870228286, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870228286,   1, False) /* Stuck */
     , (2870228286,  11, True ) /* IgnoreCollisions */
     , (2870228286,  13, True ) /* Ethereal */
     , (2870228286,  14, True ) /* GravityStatus */
     , (2870228286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870228286,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870228286,   1,   33555445) /* Setup */
     , (2870228286,   3,  536870932) /* SoundTable */
     , (2870228286,   8,  100668321) /* Icon */
     , (2870228286,  22,  872415275) /* PhysicsEffectTable */
     , (2870228286, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870228286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870228286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870228286,   1, 2870414476) /* Owner */
     , (2870228286,   2, 2870414476) /* Container */
     , (2870228286, 8000, 2870228286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870228286, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870228286, 0, 16781612, 0);
