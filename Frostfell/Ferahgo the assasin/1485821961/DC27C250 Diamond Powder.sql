INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693593168, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693593168,   1,        128) /* ItemType - Misc */
     , (3693593168,   5,         20) /* EncumbranceVal */
     , (3693593168,  16,          1) /* ItemUseable - No */
     , (3693593168,  65,        101) /* Placement - Resting */
     , (3693593168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693593168, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693593168,   1, False) /* Stuck */
     , (3693593168,  11, True ) /* IgnoreCollisions */
     , (3693593168,  13, True ) /* Ethereal */
     , (3693593168,  14, True ) /* GravityStatus */
     , (3693593168,  19, True ) /* Attackable */
     , (3693593168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693593168,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693593168,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693593168,   1,   33554817) /* Setup */
     , (3693593168,   3,  536870932) /* SoundTable */
     , (3693593168,   8,  100672347) /* Icon */
     , (3693593168,  22,  872415275) /* PhysicsEffectTable */
     , (3693593168, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3693593168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693593168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693593168,   1, 3676461987) /* Owner */
     , (3693593168,   2, 3676461987) /* Container */
     , (3693593168, 8000, 3693593168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693593168, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693593168, 0, 16777882, 0);
