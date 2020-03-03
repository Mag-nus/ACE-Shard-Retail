INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015786, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015786,   1,        128) /* ItemType - Misc */
     , (2926015786,   5,         20) /* EncumbranceVal */
     , (2926015786,  16,          1) /* ItemUseable - No */
     , (2926015786,  65,        101) /* Placement - Resting */
     , (2926015786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015786, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015786,   1, False) /* Stuck */
     , (2926015786,  11, True ) /* IgnoreCollisions */
     , (2926015786,  13, True ) /* Ethereal */
     , (2926015786,  14, True ) /* GravityStatus */
     , (2926015786,  19, True ) /* Attackable */
     , (2926015786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015786,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015786,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015786,   1,   33554817) /* Setup */
     , (2926015786,   3,  536870932) /* SoundTable */
     , (2926015786,   8,  100672347) /* Icon */
     , (2926015786,  22,  872415275) /* PhysicsEffectTable */
     , (2926015786, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2926015786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015786,   1, 2926015768) /* Owner */
     , (2926015786,   2, 2926015768) /* Container */
     , (2926015786, 8000, 2926015786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015786, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015786, 0, 16777882, 0);
