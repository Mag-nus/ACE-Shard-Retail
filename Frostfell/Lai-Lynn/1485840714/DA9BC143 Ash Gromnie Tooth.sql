INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640643, 3674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640643,   1,        128) /* ItemType - Misc */
     , (3667640643,   5,        105) /* EncumbranceVal */
     , (3667640643,  16,          1) /* ItemUseable - No */
     , (3667640643,  19,         80) /* Value */
     , (3667640643,  65,        101) /* Placement - Resting */
     , (3667640643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640643, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640643,   1, False) /* Stuck */
     , (3667640643,  11, True ) /* IgnoreCollisions */
     , (3667640643,  13, True ) /* Ethereal */
     , (3667640643,  14, True ) /* GravityStatus */
     , (3667640643,  19, True ) /* Attackable */
     , (3667640643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640643,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640643,   1, 'Ash Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640643,   1,   33554817) /* Setup */
     , (3667640643,   3,  536870932) /* SoundTable */
     , (3667640643,   6,   67111919) /* PaletteBase */
     , (3667640643,   8,  100676754) /* Icon */
     , (3667640643,  22,  872415275) /* PhysicsEffectTable */
     , (3667640643, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3667640643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640643,   1, 3667640627) /* Owner */
     , (3667640643,   2, 3667640627) /* Container */
     , (3667640643, 8000, 3667640643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640643, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640643, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640643, 0, 16777882, 0);
