INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461495152, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461495152,   1,        128) /* ItemType - Misc */
     , (2461495152,   5,         20) /* EncumbranceVal */
     , (2461495152,  16,          1) /* ItemUseable - No */
     , (2461495152,  65,        101) /* Placement - Resting */
     , (2461495152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461495152, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461495152,   1, False) /* Stuck */
     , (2461495152,  11, True ) /* IgnoreCollisions */
     , (2461495152,  13, True ) /* Ethereal */
     , (2461495152,  14, True ) /* GravityStatus */
     , (2461495152,  19, True ) /* Attackable */
     , (2461495152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461495152,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461495152,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461495152,   1,   33554817) /* Setup */
     , (2461495152,   3,  536870932) /* SoundTable */
     , (2461495152,   8,  100672347) /* Icon */
     , (2461495152,  22,  872415275) /* PhysicsEffectTable */
     , (2461495152, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2461495152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461495152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461495152,   1, 1343074426) /* Owner */
     , (2461495152,   2, 1343074426) /* Container */
     , (2461495152, 8000, 2461495152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461495152, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461495152, 0, 16777882, 0);
