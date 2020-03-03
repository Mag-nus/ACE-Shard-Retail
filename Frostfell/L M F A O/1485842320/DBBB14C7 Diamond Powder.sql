INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470855, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470855,   1,        128) /* ItemType - Misc */
     , (3686470855,   5,         20) /* EncumbranceVal */
     , (3686470855,  16,          1) /* ItemUseable - No */
     , (3686470855,  65,        101) /* Placement - Resting */
     , (3686470855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470855, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470855,   1, False) /* Stuck */
     , (3686470855,  11, True ) /* IgnoreCollisions */
     , (3686470855,  13, True ) /* Ethereal */
     , (3686470855,  14, True ) /* GravityStatus */
     , (3686470855,  19, True ) /* Attackable */
     , (3686470855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470855,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470855,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470855,   1,   33554817) /* Setup */
     , (3686470855,   3,  536870932) /* SoundTable */
     , (3686470855,   8,  100672347) /* Icon */
     , (3686470855,  22,  872415275) /* PhysicsEffectTable */
     , (3686470855, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3686470855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470855,   1, 1343389476) /* Owner */
     , (3686470855,   2, 1343389476) /* Container */
     , (3686470855, 8000, 3686470855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470855, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470855, 0, 16777882, 0);
