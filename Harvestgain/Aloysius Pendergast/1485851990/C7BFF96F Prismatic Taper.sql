INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247215, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247215,   1,       4096) /* ItemType - SpellComponents */
     , (3351247215,   5,       1758) /* EncumbranceVal */
     , (3351247215,  11,       1000) /* MaxStackSize */
     , (3351247215,  12,        293) /* StackSize */
     , (3351247215,  16,          1) /* ItemUseable - No */
     , (3351247215,  19,       6446) /* Value */
     , (3351247215,  65,        101) /* Placement - Resting */
     , (3351247215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247215, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247215,   1, False) /* Stuck */
     , (3351247215,  11, True ) /* IgnoreCollisions */
     , (3351247215,  13, True ) /* Ethereal */
     , (3351247215,  14, True ) /* GravityStatus */
     , (3351247215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247215,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247215,   1,   33555445) /* Setup */
     , (3351247215,   3,  536870932) /* SoundTable */
     , (3351247215,   8,  100673066) /* Icon */
     , (3351247215,  22,  872415275) /* PhysicsEffectTable */
     , (3351247215, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351247215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351247215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247215,   1, 3347064189) /* Owner */
     , (3351247215,   2, 3347064189) /* Container */
     , (3351247215, 8000, 3351247215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351247215, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351247215, 0, 16781612, 0);
