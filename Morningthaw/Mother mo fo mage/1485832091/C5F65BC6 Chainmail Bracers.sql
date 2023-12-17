INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256902, 413, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256902,   1,          2) /* ItemType - Armor */
     , (3321256902,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3321256902,   5,        300) /* EncumbranceVal */
     , (3321256902,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3321256902,  16,          1) /* ItemUseable - No */
     , (3321256902,  19,       1280) /* Value */
     , (3321256902,  65,        101) /* Placement - Resting */
     , (3321256902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256902,   1, False) /* Stuck */
     , (3321256902,  11, True ) /* IgnoreCollisions */
     , (3321256902,  13, True ) /* Ethereal */
     , (3321256902,  14, True ) /* GravityStatus */
     , (3321256902,  19, True ) /* Attackable */
     , (3321256902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256902,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256902,   1,   33554641) /* Setup */
     , (3321256902,   3,  536870932) /* SoundTable */
     , (3321256902,   6,   67108990) /* PaletteBase */
     , (3321256902,   8,  100668181) /* Icon */
     , (3321256902,  22,  872415275) /* PhysicsEffectTable */
     , (3321256902, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321256902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256902,   2, 1343005478) /* Container */
     , (3321256902, 8000, 3321256902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321256902, 67110015, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321256902, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321256902, 0, 16778411, 0);
