INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461616919, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461616919,   1,        128) /* ItemType - Misc */
     , (2461616919,   5,         20) /* EncumbranceVal */
     , (2461616919,  16,          1) /* ItemUseable - No */
     , (2461616919,  65,        101) /* Placement - Resting */
     , (2461616919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461616919, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461616919,   1, False) /* Stuck */
     , (2461616919,  11, True ) /* IgnoreCollisions */
     , (2461616919,  13, True ) /* Ethereal */
     , (2461616919,  14, True ) /* GravityStatus */
     , (2461616919,  19, True ) /* Attackable */
     , (2461616919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461616919,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461616919,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461616919,   1,   33554817) /* Setup */
     , (2461616919,   3,  536870932) /* SoundTable */
     , (2461616919,   8,  100672347) /* Icon */
     , (2461616919,  22,  872415275) /* PhysicsEffectTable */
     , (2461616919, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2461616919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461616919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461616919,   1, 1343074426) /* Owner */
     , (2461616919,   2, 1343074426) /* Container */
     , (2461616919, 8000, 2461616919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461616919, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461616919, 0, 16777882, 0);
