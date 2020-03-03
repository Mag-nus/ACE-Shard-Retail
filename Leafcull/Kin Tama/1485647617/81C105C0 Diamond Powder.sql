INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910784, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910784,   1,        128) /* ItemType - Misc */
     , (2176910784,   5,         20) /* EncumbranceVal */
     , (2176910784,  16,          1) /* ItemUseable - No */
     , (2176910784,  65,        101) /* Placement - Resting */
     , (2176910784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910784, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910784,   1, False) /* Stuck */
     , (2176910784,  11, True ) /* IgnoreCollisions */
     , (2176910784,  13, True ) /* Ethereal */
     , (2176910784,  14, True ) /* GravityStatus */
     , (2176910784,  19, True ) /* Attackable */
     , (2176910784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910784,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910784,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910784,   1,   33554817) /* Setup */
     , (2176910784,   3,  536870932) /* SoundTable */
     , (2176910784,   8,  100672347) /* Icon */
     , (2176910784,  22,  872415275) /* PhysicsEffectTable */
     , (2176910784, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2176910784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910784,   1, 2176910779) /* Owner */
     , (2176910784,   2, 2176910779) /* Container */
     , (2176910784, 8000, 2176910784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910784, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910784, 0, 16777882, 0);
