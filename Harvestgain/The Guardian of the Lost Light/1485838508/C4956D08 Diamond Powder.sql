INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298127112, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298127112,   1,        128) /* ItemType - Misc */
     , (3298127112,   5,         20) /* EncumbranceVal */
     , (3298127112,  16,          1) /* ItemUseable - No */
     , (3298127112,  65,        101) /* Placement - Resting */
     , (3298127112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298127112, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298127112,   1, False) /* Stuck */
     , (3298127112,  11, True ) /* IgnoreCollisions */
     , (3298127112,  13, True ) /* Ethereal */
     , (3298127112,  14, True ) /* GravityStatus */
     , (3298127112,  19, True ) /* Attackable */
     , (3298127112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298127112,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298127112,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298127112,   1,   33554817) /* Setup */
     , (3298127112,   3,  536870932) /* SoundTable */
     , (3298127112,   8,  100672347) /* Icon */
     , (3298127112,  22,  872415275) /* PhysicsEffectTable */
     , (3298127112, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3298127112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298127112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298127112,   1, 2224063692) /* Owner */
     , (3298127112,   2, 2224063692) /* Container */
     , (3298127112, 8000, 3298127112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298127112, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298127112, 0, 16777882, 0);
