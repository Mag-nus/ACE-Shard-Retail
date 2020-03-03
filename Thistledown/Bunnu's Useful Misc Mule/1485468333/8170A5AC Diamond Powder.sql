INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643308, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643308,   1,        128) /* ItemType - Misc */
     , (2171643308,   5,         20) /* EncumbranceVal */
     , (2171643308,  16,          1) /* ItemUseable - No */
     , (2171643308,  65,        101) /* Placement - Resting */
     , (2171643308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643308, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643308,   1, False) /* Stuck */
     , (2171643308,  11, True ) /* IgnoreCollisions */
     , (2171643308,  13, True ) /* Ethereal */
     , (2171643308,  14, True ) /* GravityStatus */
     , (2171643308,  19, True ) /* Attackable */
     , (2171643308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171643308,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643308,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643308,   1,   33554817) /* Setup */
     , (2171643308,   3,  536870932) /* SoundTable */
     , (2171643308,   8,  100672347) /* Icon */
     , (2171643308,  22,  872415275) /* PhysicsEffectTable */
     , (2171643308, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2171643308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643308,   1, 1343235641) /* Owner */
     , (2171643308,   2, 1343235641) /* Container */
     , (2171643308, 8000, 2171643308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643308, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643308, 0, 16777882, 0);
