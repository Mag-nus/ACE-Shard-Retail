INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655543861, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655543861,   1,        128) /* ItemType - Misc */
     , (3655543861,   5,        300) /* EncumbranceVal */
     , (3655543861,  16,          1) /* ItemUseable - No */
     , (3655543861,  65,        101) /* Placement - Resting */
     , (3655543861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655543861, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655543861,   1, False) /* Stuck */
     , (3655543861,  11, True ) /* IgnoreCollisions */
     , (3655543861,  13, True ) /* Ethereal */
     , (3655543861,  14, True ) /* GravityStatus */
     , (3655543861,  19, True ) /* Attackable */
     , (3655543861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655543861,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655543861,   1,   33556210) /* Setup */
     , (3655543861,   3,  536870932) /* SoundTable */
     , (3655543861,   8,  100672405) /* Icon */
     , (3655543861,  22,  872415275) /* PhysicsEffectTable */
     , (3655543861, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3655543861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655543861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655543861,   1, 1343196344) /* Owner */
     , (3655543861,   2, 1343196344) /* Container */
     , (3655543861, 8000, 3655543861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655543861, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655543861, 0, 16783811, 0);
