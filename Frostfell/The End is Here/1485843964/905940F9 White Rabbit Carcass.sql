INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421768441, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421768441,   1,        128) /* ItemType - Misc */
     , (2421768441,   5,        300) /* EncumbranceVal */
     , (2421768441,  16,          1) /* ItemUseable - No */
     , (2421768441,  65,        101) /* Placement - Resting */
     , (2421768441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421768441, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421768441,   1, False) /* Stuck */
     , (2421768441,  11, True ) /* IgnoreCollisions */
     , (2421768441,  13, True ) /* Ethereal */
     , (2421768441,  14, True ) /* GravityStatus */
     , (2421768441,  19, True ) /* Attackable */
     , (2421768441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421768441,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421768441,   1,   33556210) /* Setup */
     , (2421768441,   3,  536870932) /* SoundTable */
     , (2421768441,   8,  100672405) /* Icon */
     , (2421768441,  22,  872415275) /* PhysicsEffectTable */
     , (2421768441, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2421768441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2421768441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421768441,   1, 1343494267) /* Owner */
     , (2421768441,   2, 1343494267) /* Container */
     , (2421768441, 8000, 2421768441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2421768441, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2421768441, 0, 16783811, 0);
