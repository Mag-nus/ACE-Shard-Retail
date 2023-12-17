INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570796226, 28196, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570796226,   1,        128) /* ItemType - Misc */
     , (2570796226,   5,        150) /* EncumbranceVal */
     , (2570796226,  16,          1) /* ItemUseable - No */
     , (2570796226,  19,       1500) /* Value */
     , (2570796226,  65,        101) /* Placement - Resting */
     , (2570796226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570796226, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570796226,   1, False) /* Stuck */
     , (2570796226,  11, True ) /* IgnoreCollisions */
     , (2570796226,  13, True ) /* Ethereal */
     , (2570796226,  14, True ) /* GravityStatus */
     , (2570796226,  19, True ) /* Attackable */
     , (2570796226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570796226,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570796226,   1, 'Ruby Gromnie Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570796226,   1,   33554817) /* Setup */
     , (2570796226,   3,  536870932) /* SoundTable */
     , (2570796226,   6,   67111919) /* PaletteBase */
     , (2570796226,   8,  100676741) /* Icon */
     , (2570796226,  22,  872415275) /* PhysicsEffectTable */
     , (2570796226, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2570796226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570796226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570796226,   1, 1343181298) /* Owner */
     , (2570796226,   2, 1343181298) /* Container */
     , (2570796226, 8000, 2570796226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2570796226, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570796226, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570796226, 0, 16777882, 0);
