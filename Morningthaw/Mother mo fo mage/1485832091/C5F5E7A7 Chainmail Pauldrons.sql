INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321227175, 416, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321227175,   1,          2) /* ItemType - Armor */
     , (3321227175,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3321227175,   5,        400) /* EncumbranceVal */
     , (3321227175,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3321227175,  16,          1) /* ItemUseable - No */
     , (3321227175,  19,       1200) /* Value */
     , (3321227175,  65,        101) /* Placement - Resting */
     , (3321227175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321227175,   1, False) /* Stuck */
     , (3321227175,  11, True ) /* IgnoreCollisions */
     , (3321227175,  13, True ) /* Ethereal */
     , (3321227175,  14, True ) /* GravityStatus */
     , (3321227175,  19, True ) /* Attackable */
     , (3321227175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321227175,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321227175,   1, 'Chainmail Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321227175,   1,   33554641) /* Setup */
     , (3321227175,   3,  536870932) /* SoundTable */
     , (3321227175,   6,   67108990) /* PaletteBase */
     , (3321227175,   8,  100668170) /* Icon */
     , (3321227175,  22,  872415275) /* PhysicsEffectTable */
     , (3321227175, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321227175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321227175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321227175,   2, 1343005478) /* Container */
     , (3321227175, 8000, 3321227175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321227175, 67110015, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321227175, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321227175, 0, 16778411, 0);
