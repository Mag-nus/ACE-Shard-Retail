INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699568621, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699568621,   1,        128) /* ItemType - Misc */
     , (3699568621,   5,         20) /* EncumbranceVal */
     , (3699568621,  16,          1) /* ItemUseable - No */
     , (3699568621,  65,        101) /* Placement - Resting */
     , (3699568621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699568621, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699568621,   1, False) /* Stuck */
     , (3699568621,  11, True ) /* IgnoreCollisions */
     , (3699568621,  13, True ) /* Ethereal */
     , (3699568621,  14, True ) /* GravityStatus */
     , (3699568621,  19, True ) /* Attackable */
     , (3699568621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699568621,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699568621,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699568621,   1,   33554817) /* Setup */
     , (3699568621,   3,  536870932) /* SoundTable */
     , (3699568621,   8,  100672347) /* Icon */
     , (3699568621,  22,  872415275) /* PhysicsEffectTable */
     , (3699568621, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3699568621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699568621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699568621,   1, 1343467584) /* Owner */
     , (3699568621,   2, 1343467584) /* Container */
     , (3699568621, 8000, 3699568621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699568621, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699568621, 0, 16777882, 0);
