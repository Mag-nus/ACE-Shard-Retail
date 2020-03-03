INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706715253, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706715253,   1,        128) /* ItemType - Misc */
     , (3706715253,   5,         20) /* EncumbranceVal */
     , (3706715253,  16,          1) /* ItemUseable - No */
     , (3706715253,  65,        101) /* Placement - Resting */
     , (3706715253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706715253, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706715253,   1, False) /* Stuck */
     , (3706715253,  11, True ) /* IgnoreCollisions */
     , (3706715253,  13, True ) /* Ethereal */
     , (3706715253,  14, True ) /* GravityStatus */
     , (3706715253,  19, True ) /* Attackable */
     , (3706715253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706715253,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706715253,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706715253,   1,   33554817) /* Setup */
     , (3706715253,   3,  536870932) /* SoundTable */
     , (3706715253,   8,  100672347) /* Icon */
     , (3706715253,  22,  872415275) /* PhysicsEffectTable */
     , (3706715253, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3706715253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706715253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706715253,   1, 1343487988) /* Owner */
     , (3706715253,   2, 1343487988) /* Container */
     , (3706715253, 8000, 3706715253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706715253, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706715253, 0, 16777882, 0);
