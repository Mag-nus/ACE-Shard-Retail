INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710078379, 14931, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710078379,   1,       8192) /* ItemType - Writable */
     , (3710078379,   5,         10) /* EncumbranceVal */
     , (3710078379,  16,          8) /* ItemUseable - Contained */
     , (3710078379,  19,         10) /* Value */
     , (3710078379,  65,        101) /* Placement - Resting */
     , (3710078379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710078379, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710078379,   1, False) /* Stuck */
     , (3710078379,  11, True ) /* IgnoreCollisions */
     , (3710078379,  13, True ) /* Ethereal */
     , (3710078379,  14, True ) /* GravityStatus */
     , (3710078379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710078379,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710078379,   1, 'Wedding Handbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710078379,   1,   33554771) /* Setup */
     , (3710078379,   3,  536870932) /* SoundTable */
     , (3710078379,   8,  100672708) /* Icon */
     , (3710078379,  22,  872415275) /* PhysicsEffectTable */
     , (3710078379, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710078379, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710078379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710078379,   1, 1342736276) /* Owner */
     , (3710078379,   2, 1342736276) /* Container */
     , (3710078379, 8000, 3710078379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710078379, 0, 83888846, 83893926, 0)
     , (3710078379, 0, 83888845, 83893925, 1)
     , (3710078379, 0, 83889659, 83892960, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710078379, 0, 16778784, 0);
