INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701222593, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701222593,   1,        128) /* ItemType - Misc */
     , (3701222593,   5,         20) /* EncumbranceVal */
     , (3701222593,  16,          1) /* ItemUseable - No */
     , (3701222593,  65,        101) /* Placement - Resting */
     , (3701222593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701222593, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701222593,   1, False) /* Stuck */
     , (3701222593,  11, True ) /* IgnoreCollisions */
     , (3701222593,  13, True ) /* Ethereal */
     , (3701222593,  14, True ) /* GravityStatus */
     , (3701222593,  19, True ) /* Attackable */
     , (3701222593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701222593,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701222593,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701222593,   1,   33554817) /* Setup */
     , (3701222593,   3,  536870932) /* SoundTable */
     , (3701222593,   8,  100672347) /* Icon */
     , (3701222593,  22,  872415275) /* PhysicsEffectTable */
     , (3701222593, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3701222593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701222593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701222593,   1, 1343386099) /* Owner */
     , (3701222593,   2, 1343386099) /* Container */
     , (3701222593, 8000, 3701222593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701222593, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701222593, 0, 16777882, 0);
