INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689305507, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689305507,   1,        128) /* ItemType - Misc */
     , (3689305507,   5,         20) /* EncumbranceVal */
     , (3689305507,  16,          1) /* ItemUseable - No */
     , (3689305507,  65,        101) /* Placement - Resting */
     , (3689305507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689305507, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689305507,   1, False) /* Stuck */
     , (3689305507,  11, True ) /* IgnoreCollisions */
     , (3689305507,  13, True ) /* Ethereal */
     , (3689305507,  14, True ) /* GravityStatus */
     , (3689305507,  19, True ) /* Attackable */
     , (3689305507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689305507,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689305507,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689305507,   1,   33554817) /* Setup */
     , (3689305507,   3,  536870932) /* SoundTable */
     , (3689305507,   8,  100672347) /* Icon */
     , (3689305507,  22,  872415275) /* PhysicsEffectTable */
     , (3689305507, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3689305507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689305507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689305507,   1, 3651776218) /* Owner */
     , (3689305507,   2, 3651776218) /* Container */
     , (3689305507, 8000, 3689305507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689305507, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689305507, 0, 16777882, 0);
