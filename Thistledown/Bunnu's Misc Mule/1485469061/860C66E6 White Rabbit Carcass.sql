INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248959718, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248959718,   1,        128) /* ItemType - Misc */
     , (2248959718,   5,        300) /* EncumbranceVal */
     , (2248959718,  16,          1) /* ItemUseable - No */
     , (2248959718,  65,        101) /* Placement - Resting */
     , (2248959718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248959718, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248959718,   1, False) /* Stuck */
     , (2248959718,  11, True ) /* IgnoreCollisions */
     , (2248959718,  13, True ) /* Ethereal */
     , (2248959718,  14, True ) /* GravityStatus */
     , (2248959718,  19, True ) /* Attackable */
     , (2248959718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248959718,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248959718,   1,   33556210) /* Setup */
     , (2248959718,   3,  536870932) /* SoundTable */
     , (2248959718,   8,  100672405) /* Icon */
     , (2248959718,  22,  872415275) /* PhysicsEffectTable */
     , (2248959718, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248959718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248959718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248959718,   1, 2248938169) /* Owner */
     , (2248959718,   2, 2248938169) /* Container */
     , (2248959718, 8000, 2248959718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248959718, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248959718, 0, 16783811, 0);
