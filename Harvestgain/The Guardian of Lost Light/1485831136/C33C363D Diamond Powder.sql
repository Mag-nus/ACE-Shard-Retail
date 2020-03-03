INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275503165, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275503165,   1,        128) /* ItemType - Misc */
     , (3275503165,   5,         20) /* EncumbranceVal */
     , (3275503165,  16,          1) /* ItemUseable - No */
     , (3275503165,  65,        101) /* Placement - Resting */
     , (3275503165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275503165, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275503165,   1, False) /* Stuck */
     , (3275503165,  11, True ) /* IgnoreCollisions */
     , (3275503165,  13, True ) /* Ethereal */
     , (3275503165,  14, True ) /* GravityStatus */
     , (3275503165,  19, True ) /* Attackable */
     , (3275503165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275503165,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275503165,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275503165,   1,   33554817) /* Setup */
     , (3275503165,   3,  536870932) /* SoundTable */
     , (3275503165,   8,  100672347) /* Icon */
     , (3275503165,  22,  872415275) /* PhysicsEffectTable */
     , (3275503165, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3275503165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275503165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275503165,   1, 2427627177) /* Owner */
     , (3275503165,   2, 2427627177) /* Container */
     , (3275503165, 8000, 3275503165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275503165, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275503165, 0, 16777882, 0);
