INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299323561, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299323561,   1,        128) /* ItemType - Misc */
     , (3299323561,   5,         20) /* EncumbranceVal */
     , (3299323561,  16,          1) /* ItemUseable - No */
     , (3299323561,  65,        101) /* Placement - Resting */
     , (3299323561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299323561, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299323561,   1, False) /* Stuck */
     , (3299323561,  11, True ) /* IgnoreCollisions */
     , (3299323561,  13, True ) /* Ethereal */
     , (3299323561,  14, True ) /* GravityStatus */
     , (3299323561,  19, True ) /* Attackable */
     , (3299323561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3299323561,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299323561,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299323561,   1,   33554817) /* Setup */
     , (3299323561,   3,  536870932) /* SoundTable */
     , (3299323561,   8,  100672347) /* Icon */
     , (3299323561,  22,  872415275) /* PhysicsEffectTable */
     , (3299323561, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3299323561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3299323561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299323561,   1, 1343349361) /* Owner */
     , (3299323561,   2, 1343349361) /* Container */
     , (3299323561, 8000, 3299323561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3299323561, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3299323561, 0, 16777882, 0);
