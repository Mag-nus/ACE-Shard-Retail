INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013210, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013210,   1,        128) /* ItemType - Misc */
     , (2967013210,   5,         20) /* EncumbranceVal */
     , (2967013210,  16,          1) /* ItemUseable - No */
     , (2967013210,  65,        101) /* Placement - Resting */
     , (2967013210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013210, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013210,   1, False) /* Stuck */
     , (2967013210,  11, True ) /* IgnoreCollisions */
     , (2967013210,  13, True ) /* Ethereal */
     , (2967013210,  14, True ) /* GravityStatus */
     , (2967013210,  19, True ) /* Attackable */
     , (2967013210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013210,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013210,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013210,   1,   33554817) /* Setup */
     , (2967013210,   3,  536870932) /* SoundTable */
     , (2967013210,   8,  100672347) /* Icon */
     , (2967013210,  22,  872415275) /* PhysicsEffectTable */
     , (2967013210, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2967013210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013210,   1, 2967013214) /* Owner */
     , (2967013210,   2, 2967013214) /* Container */
     , (2967013210, 8000, 2967013210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013210, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013210, 0, 16777882, 0);
