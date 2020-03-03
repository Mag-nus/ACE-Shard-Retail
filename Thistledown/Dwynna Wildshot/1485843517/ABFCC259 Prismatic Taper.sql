INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468761, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468761,   1,       4096) /* ItemType - SpellComponents */
     , (2885468761,   5,        486) /* EncumbranceVal */
     , (2885468761,  11,       1000) /* MaxStackSize */
     , (2885468761,  12,         81) /* StackSize */
     , (2885468761,  16,          1) /* ItemUseable - No */
     , (2885468761,  19,       1782) /* Value */
     , (2885468761,  65,        101) /* Placement - Resting */
     , (2885468761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468761, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468761,   1, False) /* Stuck */
     , (2885468761,  11, True ) /* IgnoreCollisions */
     , (2885468761,  13, True ) /* Ethereal */
     , (2885468761,  14, True ) /* GravityStatus */
     , (2885468761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468761,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468761,   1,   33555445) /* Setup */
     , (2885468761,   3,  536870932) /* SoundTable */
     , (2885468761,   8,  100673066) /* Icon */
     , (2885468761,  22,  872415275) /* PhysicsEffectTable */
     , (2885468761, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885468761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468761,   1, 2885468745) /* Owner */
     , (2885468761,   2, 2885468745) /* Container */
     , (2885468761, 8000, 2885468761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468761, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468761, 0, 16781612, 0);
