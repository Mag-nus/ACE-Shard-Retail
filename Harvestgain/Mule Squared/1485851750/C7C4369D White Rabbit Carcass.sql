INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525021, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525021,   1,        128) /* ItemType - Misc */
     , (3351525021,   5,        300) /* EncumbranceVal */
     , (3351525021,  16,          1) /* ItemUseable - No */
     , (3351525021,  65,        101) /* Placement - Resting */
     , (3351525021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525021, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525021,   1, False) /* Stuck */
     , (3351525021,  11, True ) /* IgnoreCollisions */
     , (3351525021,  13, True ) /* Ethereal */
     , (3351525021,  14, True ) /* GravityStatus */
     , (3351525021,  19, True ) /* Attackable */
     , (3351525021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525021,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525021,   1,   33556210) /* Setup */
     , (3351525021,   3,  536870932) /* SoundTable */
     , (3351525021,   8,  100672405) /* Icon */
     , (3351525021,  22,  872415275) /* PhysicsEffectTable */
     , (3351525021, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351525021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525021,   1, 3351525006) /* Owner */
     , (3351525021,   2, 3351525006) /* Container */
     , (3351525021, 8000, 3351525021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525021, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525021, 0, 16783811, 0);
