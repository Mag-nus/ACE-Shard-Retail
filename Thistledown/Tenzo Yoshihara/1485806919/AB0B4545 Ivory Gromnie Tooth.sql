INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642565, 3675, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642565,   1,        128) /* ItemType - Misc */
     , (2869642565,   5,        105) /* EncumbranceVal */
     , (2869642565,  16,          1) /* ItemUseable - No */
     , (2869642565,  19,         80) /* Value */
     , (2869642565,  65,        101) /* Placement - Resting */
     , (2869642565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642565, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642565,   1, False) /* Stuck */
     , (2869642565,  11, True ) /* IgnoreCollisions */
     , (2869642565,  13, True ) /* Ethereal */
     , (2869642565,  14, True ) /* GravityStatus */
     , (2869642565,  19, True ) /* Attackable */
     , (2869642565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642565,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642565,   1, 'Ivory Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642565,   1,   33554817) /* Setup */
     , (2869642565,   3,  536870932) /* SoundTable */
     , (2869642565,   6,   67111919) /* PaletteBase */
     , (2869642565,   8,  100676759) /* Icon */
     , (2869642565,  22,  872415275) /* PhysicsEffectTable */
     , (2869642565, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2869642565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642565,   1, 2869642602) /* Owner */
     , (2869642565,   2, 2869642602) /* Container */
     , (2869642565, 8000, 2869642565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642565, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642565, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642565, 0, 16777882, 0);
