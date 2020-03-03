INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015818, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015818,   1,        128) /* ItemType - Misc */
     , (2926015818,   5,         20) /* EncumbranceVal */
     , (2926015818,  16,          1) /* ItemUseable - No */
     , (2926015818,  65,        101) /* Placement - Resting */
     , (2926015818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015818, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015818,   1, False) /* Stuck */
     , (2926015818,  11, True ) /* IgnoreCollisions */
     , (2926015818,  13, True ) /* Ethereal */
     , (2926015818,  14, True ) /* GravityStatus */
     , (2926015818,  19, True ) /* Attackable */
     , (2926015818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015818,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015818,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015818,   1,   33554817) /* Setup */
     , (2926015818,   3,  536870932) /* SoundTable */
     , (2926015818,   8,  100672347) /* Icon */
     , (2926015818,  22,  872415275) /* PhysicsEffectTable */
     , (2926015818, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2926015818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015818,   1, 2926015794) /* Owner */
     , (2926015818,   2, 2926015794) /* Container */
     , (2926015818, 8000, 2926015818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015818, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015818, 0, 16777882, 0);
