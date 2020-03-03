INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053930, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053930,   1,        128) /* ItemType - Misc */
     , (2185053930,   5,         20) /* EncumbranceVal */
     , (2185053930,  16,          1) /* ItemUseable - No */
     , (2185053930,  65,        101) /* Placement - Resting */
     , (2185053930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053930, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053930,   1, False) /* Stuck */
     , (2185053930,  11, True ) /* IgnoreCollisions */
     , (2185053930,  13, True ) /* Ethereal */
     , (2185053930,  14, True ) /* GravityStatus */
     , (2185053930,  19, True ) /* Attackable */
     , (2185053930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053930,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053930,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053930,   1,   33554817) /* Setup */
     , (2185053930,   3,  536870932) /* SoundTable */
     , (2185053930,   8,  100672347) /* Icon */
     , (2185053930,  22,  872415275) /* PhysicsEffectTable */
     , (2185053930, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2185053930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053930,   1, 1343091413) /* Owner */
     , (2185053930,   2, 1343091413) /* Container */
     , (2185053930, 8000, 2185053930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053930, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053930, 0, 16777882, 0);
