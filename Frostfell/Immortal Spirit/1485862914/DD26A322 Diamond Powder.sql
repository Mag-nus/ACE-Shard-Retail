INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296866, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296866,   1,        128) /* ItemType - Misc */
     , (3710296866,   5,         20) /* EncumbranceVal */
     , (3710296866,  16,          1) /* ItemUseable - No */
     , (3710296866,  65,        101) /* Placement - Resting */
     , (3710296866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296866, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296866,   1, False) /* Stuck */
     , (3710296866,  11, True ) /* IgnoreCollisions */
     , (3710296866,  13, True ) /* Ethereal */
     , (3710296866,  14, True ) /* GravityStatus */
     , (3710296866,  19, True ) /* Attackable */
     , (3710296866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296866,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296866,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296866,   1,   33554817) /* Setup */
     , (3710296866,   3,  536870932) /* SoundTable */
     , (3710296866,   8,  100672347) /* Icon */
     , (3710296866,  22,  872415275) /* PhysicsEffectTable */
     , (3710296866, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710296866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296866,   1, 1342957800) /* Owner */
     , (3710296866,   2, 1342957800) /* Container */
     , (3710296866, 8000, 3710296866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296866, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296866, 0, 16777882, 0);
