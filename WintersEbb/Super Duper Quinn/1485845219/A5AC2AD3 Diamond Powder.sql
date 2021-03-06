INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779523795, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779523795,   1,        128) /* ItemType - Misc */
     , (2779523795,   5,         20) /* EncumbranceVal */
     , (2779523795,  16,          1) /* ItemUseable - No */
     , (2779523795,  65,        101) /* Placement - Resting */
     , (2779523795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779523795, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779523795,   1, False) /* Stuck */
     , (2779523795,  11, True ) /* IgnoreCollisions */
     , (2779523795,  13, True ) /* Ethereal */
     , (2779523795,  14, True ) /* GravityStatus */
     , (2779523795,  19, True ) /* Attackable */
     , (2779523795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779523795,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779523795,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779523795,   1,   33554817) /* Setup */
     , (2779523795,   3,  536870932) /* SoundTable */
     , (2779523795,   8,  100672347) /* Icon */
     , (2779523795,  22,  872415275) /* PhysicsEffectTable */
     , (2779523795, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2779523795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779523795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779523795,   1, 1342931421) /* Owner */
     , (2779523795,   2, 1342931421) /* Container */
     , (2779523795, 8000, 2779523795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779523795, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779523795, 0, 16777882, 0);
