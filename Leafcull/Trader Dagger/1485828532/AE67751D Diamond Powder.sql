INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015773, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015773,   1,        128) /* ItemType - Misc */
     , (2926015773,   5,         20) /* EncumbranceVal */
     , (2926015773,  16,          1) /* ItemUseable - No */
     , (2926015773,  65,        101) /* Placement - Resting */
     , (2926015773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015773, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015773,   1, False) /* Stuck */
     , (2926015773,  11, True ) /* IgnoreCollisions */
     , (2926015773,  13, True ) /* Ethereal */
     , (2926015773,  14, True ) /* GravityStatus */
     , (2926015773,  19, True ) /* Attackable */
     , (2926015773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015773,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015773,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015773,   1,   33554817) /* Setup */
     , (2926015773,   3,  536870932) /* SoundTable */
     , (2926015773,   8,  100672347) /* Icon */
     , (2926015773,  22,  872415275) /* PhysicsEffectTable */
     , (2926015773, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2926015773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015773,   1, 2926015768) /* Owner */
     , (2926015773,   2, 2926015768) /* Container */
     , (2926015773, 8000, 2926015773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015773, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015773, 0, 16777882, 0);
