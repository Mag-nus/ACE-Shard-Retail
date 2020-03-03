INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971402, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971402,   1,        128) /* ItemType - Misc */
     , (3710971402,   5,         20) /* EncumbranceVal */
     , (3710971402,  16,          1) /* ItemUseable - No */
     , (3710971402,  65,        101) /* Placement - Resting */
     , (3710971402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971402, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971402,   1, False) /* Stuck */
     , (3710971402,  11, True ) /* IgnoreCollisions */
     , (3710971402,  13, True ) /* Ethereal */
     , (3710971402,  14, True ) /* GravityStatus */
     , (3710971402,  19, True ) /* Attackable */
     , (3710971402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971402,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971402,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971402,   1,   33554817) /* Setup */
     , (3710971402,   3,  536870932) /* SoundTable */
     , (3710971402,   8,  100672347) /* Icon */
     , (3710971402,  22,  872415275) /* PhysicsEffectTable */
     , (3710971402, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710971402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971402,   1, 1343291499) /* Owner */
     , (3710971402,   2, 1343291499) /* Container */
     , (3710971402, 8000, 3710971402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971402, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971402, 0, 16777882, 0);
