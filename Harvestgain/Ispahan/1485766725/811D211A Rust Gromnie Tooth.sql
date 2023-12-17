INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169882, 28209, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169882,   1,        128) /* ItemType - Misc */
     , (2166169882,   5,        105) /* EncumbranceVal */
     , (2166169882,  16,          1) /* ItemUseable - No */
     , (2166169882,  19,         80) /* Value */
     , (2166169882,  65,        101) /* Placement - Resting */
     , (2166169882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169882, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169882,   1, False) /* Stuck */
     , (2166169882,  11, True ) /* IgnoreCollisions */
     , (2166169882,  13, True ) /* Ethereal */
     , (2166169882,  14, True ) /* GravityStatus */
     , (2166169882,  19, True ) /* Attackable */
     , (2166169882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169882,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169882,   1, 'Rust Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169882,   1,   33554817) /* Setup */
     , (2166169882,   3,  536870932) /* SoundTable */
     , (2166169882,   6,   67111919) /* PaletteBase */
     , (2166169882,   8,  100676761) /* Icon */
     , (2166169882,  22,  872415275) /* PhysicsEffectTable */
     , (2166169882, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166169882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169882,   1, 2166169872) /* Owner */
     , (2166169882,   2, 2166169872) /* Container */
     , (2166169882, 8000, 2166169882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169882, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169882, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169882, 0, 16777882, 0);
