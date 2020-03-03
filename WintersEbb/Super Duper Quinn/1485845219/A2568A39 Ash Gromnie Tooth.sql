INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580473, 3674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580473,   1,        128) /* ItemType - Misc */
     , (2723580473,   5,        105) /* EncumbranceVal */
     , (2723580473,  16,          1) /* ItemUseable - No */
     , (2723580473,  19,         80) /* Value */
     , (2723580473,  65,        101) /* Placement - Resting */
     , (2723580473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580473, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580473,   1, False) /* Stuck */
     , (2723580473,  11, True ) /* IgnoreCollisions */
     , (2723580473,  13, True ) /* Ethereal */
     , (2723580473,  14, True ) /* GravityStatus */
     , (2723580473,  19, True ) /* Attackable */
     , (2723580473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580473,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580473,   1, 'Ash Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580473,   1,   33554817) /* Setup */
     , (2723580473,   3,  536870932) /* SoundTable */
     , (2723580473,   6,   67111919) /* PaletteBase */
     , (2723580473,   8,  100676754) /* Icon */
     , (2723580473,  22,  872415275) /* PhysicsEffectTable */
     , (2723580473, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2723580473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580473,   1, 2723580461) /* Owner */
     , (2723580473,   2, 2723580461) /* Container */
     , (2723580473, 8000, 2723580473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580473, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580473, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580473, 0, 16777882, 0);
