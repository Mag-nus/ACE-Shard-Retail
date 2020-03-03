INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275912980, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275912980,   1,        128) /* ItemType - Misc */
     , (3275912980,   5,         20) /* EncumbranceVal */
     , (3275912980,  16,          1) /* ItemUseable - No */
     , (3275912980,  65,        101) /* Placement - Resting */
     , (3275912980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275912980, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275912980,   1, False) /* Stuck */
     , (3275912980,  11, True ) /* IgnoreCollisions */
     , (3275912980,  13, True ) /* Ethereal */
     , (3275912980,  14, True ) /* GravityStatus */
     , (3275912980,  19, True ) /* Attackable */
     , (3275912980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275912980,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275912980,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275912980,   1,   33554817) /* Setup */
     , (3275912980,   3,  536870932) /* SoundTable */
     , (3275912980,   8,  100672347) /* Icon */
     , (3275912980,  22,  872415275) /* PhysicsEffectTable */
     , (3275912980, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3275912980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275912980, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275912980,   1, 2427627177) /* Owner */
     , (3275912980,   2, 2427627177) /* Container */
     , (3275912980, 8000, 3275912980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275912980, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275912980, 0, 16777882, 0);
