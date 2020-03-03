INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708941684, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708941684,   1,        128) /* ItemType - Misc */
     , (3708941684,   5,         20) /* EncumbranceVal */
     , (3708941684,  16,          1) /* ItemUseable - No */
     , (3708941684,  65,        101) /* Placement - Resting */
     , (3708941684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708941684, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708941684,   1, False) /* Stuck */
     , (3708941684,  11, True ) /* IgnoreCollisions */
     , (3708941684,  13, True ) /* Ethereal */
     , (3708941684,  14, True ) /* GravityStatus */
     , (3708941684,  19, True ) /* Attackable */
     , (3708941684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708941684,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708941684,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708941684,   1,   33554817) /* Setup */
     , (3708941684,   3,  536870932) /* SoundTable */
     , (3708941684,   8,  100672347) /* Icon */
     , (3708941684,  22,  872415275) /* PhysicsEffectTable */
     , (3708941684, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3708941684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708941684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708941684,   1, 1342957800) /* Owner */
     , (3708941684,   2, 1342957800) /* Container */
     , (3708941684, 8000, 3708941684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708941684, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708941684, 0, 16777882, 0);
