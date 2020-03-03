INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966754, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966754,   1,        128) /* ItemType - Misc */
     , (3710966754,   5,        300) /* EncumbranceVal */
     , (3710966754,  16,          1) /* ItemUseable - No */
     , (3710966754,  65,        101) /* Placement - Resting */
     , (3710966754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966754, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966754,   1, False) /* Stuck */
     , (3710966754,  11, True ) /* IgnoreCollisions */
     , (3710966754,  13, True ) /* Ethereal */
     , (3710966754,  14, True ) /* GravityStatus */
     , (3710966754,  19, True ) /* Attackable */
     , (3710966754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966754,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966754,   1,   33556210) /* Setup */
     , (3710966754,   3,  536870932) /* SoundTable */
     , (3710966754,   8,  100672405) /* Icon */
     , (3710966754,  22,  872415275) /* PhysicsEffectTable */
     , (3710966754, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710966754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966754,   1, 3710966748) /* Owner */
     , (3710966754,   2, 3710966748) /* Container */
     , (3710966754, 8000, 3710966754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966754, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966754, 0, 16783811, 0);
