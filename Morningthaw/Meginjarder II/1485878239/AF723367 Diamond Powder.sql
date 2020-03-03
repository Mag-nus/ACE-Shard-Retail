INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497063, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497063,   1,        128) /* ItemType - Misc */
     , (2943497063,   5,         20) /* EncumbranceVal */
     , (2943497063,  16,          1) /* ItemUseable - No */
     , (2943497063,  65,        101) /* Placement - Resting */
     , (2943497063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497063, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497063,   1, False) /* Stuck */
     , (2943497063,  11, True ) /* IgnoreCollisions */
     , (2943497063,  13, True ) /* Ethereal */
     , (2943497063,  14, True ) /* GravityStatus */
     , (2943497063,  19, True ) /* Attackable */
     , (2943497063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497063,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497063,   1, 'Diamond Powder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497063,   1,   33554817) /* Setup */
     , (2943497063,   3,  536870932) /* SoundTable */
     , (2943497063,   8,  100672347) /* Icon */
     , (2943497063,  22,  872415275) /* PhysicsEffectTable */
     , (2943497063, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2943497063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497063,   1, 2943497050) /* Owner */
     , (2943497063,   2, 2943497050) /* Container */
     , (2943497063, 8000, 2943497063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497063, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497063, 0, 16777882, 0);
