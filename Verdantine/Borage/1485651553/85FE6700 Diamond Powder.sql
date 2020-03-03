INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248042240, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248042240,   1,        128) /* ItemType - Misc */
     , (2248042240,   5,         20) /* EncumbranceVal */
     , (2248042240,  16,          1) /* ItemUseable - No */
     , (2248042240,  65,        101) /* Placement - Resting */
     , (2248042240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248042240, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248042240,   1, False) /* Stuck */
     , (2248042240,  11, True ) /* IgnoreCollisions */
     , (2248042240,  13, True ) /* Ethereal */
     , (2248042240,  14, True ) /* GravityStatus */
     , (2248042240,  19, True ) /* Attackable */
     , (2248042240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248042240,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248042240,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042240,   1,   33554817) /* Setup */
     , (2248042240,   3,  536870932) /* SoundTable */
     , (2248042240,   8,  100672347) /* Icon */
     , (2248042240,  22,  872415275) /* PhysicsEffectTable */
     , (2248042240, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248042240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248042240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042240,   1, 2247773037) /* Owner */
     , (2248042240,   2, 2247773037) /* Container */
     , (2248042240, 8000, 2248042240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248042240, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248042240, 0, 16777882, 0);
