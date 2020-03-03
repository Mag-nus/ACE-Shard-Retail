INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655577387, 25995, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655577387,   1,        128) /* ItemType - Misc */
     , (3655577387,   5,         25) /* EncumbranceVal */
     , (3655577387,  16,          1) /* ItemUseable - No */
     , (3655577387,  65,        101) /* Placement - Resting */
     , (3655577387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655577387, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655577387,   1, False) /* Stuck */
     , (3655577387,  11, True ) /* IgnoreCollisions */
     , (3655577387,  13, True ) /* Ethereal */
     , (3655577387,  14, True ) /* GravityStatus */
     , (3655577387,  19, True ) /* Attackable */
     , (3655577387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655577387,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655577387,   1, 'Lucky Rabbit''s Foot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577387,   1,   33554817) /* Setup */
     , (3655577387,   3,  536870932) /* SoundTable */
     , (3655577387,   6,   67111919) /* PaletteBase */
     , (3655577387,   8,  100675688) /* Icon */
     , (3655577387,  22,  872415275) /* PhysicsEffectTable */
     , (3655577387, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3655577387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655577387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577387,   1, 1343196344) /* Owner */
     , (3655577387,   2, 1343196344) /* Container */
     , (3655577387, 8000, 3655577387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655577387, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655577387, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655577387, 0, 16777882, 0);
