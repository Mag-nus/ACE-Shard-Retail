INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955725, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955725,   1,        128) /* ItemType - Misc */
     , (3326955725,   5,         20) /* EncumbranceVal */
     , (3326955725,  16,          1) /* ItemUseable - No */
     , (3326955725,  65,        101) /* Placement - Resting */
     , (3326955725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955725, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955725,   1, False) /* Stuck */
     , (3326955725,  11, True ) /* IgnoreCollisions */
     , (3326955725,  13, True ) /* Ethereal */
     , (3326955725,  14, True ) /* GravityStatus */
     , (3326955725,  19, True ) /* Attackable */
     , (3326955725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955725,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955725,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955725,   1,   33554817) /* Setup */
     , (3326955725,   3,  536870932) /* SoundTable */
     , (3326955725,   8,  100672347) /* Icon */
     , (3326955725,  22,  872415275) /* PhysicsEffectTable */
     , (3326955725, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3326955725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955725,   1, 3326955771) /* Owner */
     , (3326955725,   2, 3326955771) /* Container */
     , (3326955725, 8000, 3326955725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955725, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955725, 0, 16777882, 0);
