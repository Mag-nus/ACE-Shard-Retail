INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3563570151, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3563570151,   1,        128) /* ItemType - Misc */
     , (3563570151,   5,         20) /* EncumbranceVal */
     , (3563570151,  16,          1) /* ItemUseable - No */
     , (3563570151,  65,        101) /* Placement - Resting */
     , (3563570151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3563570151, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3563570151,   1, False) /* Stuck */
     , (3563570151,  11, True ) /* IgnoreCollisions */
     , (3563570151,  13, True ) /* Ethereal */
     , (3563570151,  14, True ) /* GravityStatus */
     , (3563570151,  19, True ) /* Attackable */
     , (3563570151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3563570151,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3563570151,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3563570151,   1,   33554817) /* Setup */
     , (3563570151,   3,  536870932) /* SoundTable */
     , (3563570151,   8,  100672347) /* Icon */
     , (3563570151,  22,  872415275) /* PhysicsEffectTable */
     , (3563570151, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3563570151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3563570151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3563570151,   1, 2148955081) /* Owner */
     , (3563570151,   2, 2148955081) /* Container */
     , (3563570151, 8000, 3563570151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3563570151, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3563570151, 0, 16777882, 0);
