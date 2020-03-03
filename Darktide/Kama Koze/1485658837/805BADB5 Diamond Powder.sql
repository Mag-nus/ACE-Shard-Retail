INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491893, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491893,   1,        128) /* ItemType - Misc */
     , (2153491893,   5,         20) /* EncumbranceVal */
     , (2153491893,  16,          1) /* ItemUseable - No */
     , (2153491893,  65,        101) /* Placement - Resting */
     , (2153491893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491893, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491893,   1, False) /* Stuck */
     , (2153491893,  11, True ) /* IgnoreCollisions */
     , (2153491893,  13, True ) /* Ethereal */
     , (2153491893,  14, True ) /* GravityStatus */
     , (2153491893,  19, True ) /* Attackable */
     , (2153491893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491893,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491893,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491893,   1,   33554817) /* Setup */
     , (2153491893,   3,  536870932) /* SoundTable */
     , (2153491893,   8,  100672347) /* Icon */
     , (2153491893,  22,  872415275) /* PhysicsEffectTable */
     , (2153491893, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153491893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491893,   1, 3496874070) /* Owner */
     , (2153491893,   2, 3496874070) /* Container */
     , (2153491893, 8000, 2153491893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491893, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491893, 0, 16777882, 0);
