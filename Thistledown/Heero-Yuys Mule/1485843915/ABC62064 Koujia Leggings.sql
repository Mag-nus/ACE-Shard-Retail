INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888356, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888356,   1,          2) /* ItemType - Armor */
     , (2881888356,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2881888356,   5,       2494) /* EncumbranceVal */
     , (2881888356,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2881888356,  16,          1) /* ItemUseable - No */
     , (2881888356,  19,      10690) /* Value */
     , (2881888356,  28,        147) /* ArmorLevel */
     , (2881888356,  65,        101) /* Placement - Resting */
     , (2881888356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888356, 105,          5) /* ItemWorkmanship */
     , (2881888356, 131,         63) /* MaterialType - Silver */
     , (2881888356, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888356,   1, False) /* Stuck */
     , (2881888356,  11, True ) /* IgnoreCollisions */
     , (2881888356,  13, True ) /* Ethereal */
     , (2881888356,  14, True ) /* GravityStatus */
     , (2881888356,  19, True ) /* Attackable */
     , (2881888356,  22, True ) /* Inscribable */
     , (2881888356, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888356,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881888356,  14,       1) /* ArmorModVsPierce */
     , (2881888356,  15,       1) /* ArmorModVsBludgeon */
     , (2881888356,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881888356,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881888356,  18, 0.9869797229766846) /* ArmorModVsAcid */
     , (2881888356,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881888356, 165,       1) /* ArmorModVsNether */
     , (2881888356, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888356,   1, 'Koujia Leggings') /* Name */
     , (2881888356,   7, 'AL: 147') /* Inscription */
     , (2881888356,   8, 'Chang To') /* ScribeName */
     , (2881888356,  16, 'Magnificently crafted Silver Koujia Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888356,   1,   33554856) /* Setup */
     , (2881888356,   3,  536870932) /* SoundTable */
     , (2881888356,   6,   67108990) /* PaletteBase */
     , (2881888356,   8,  100670456) /* Icon */
     , (2881888356,  22,  872415275) /* PhysicsEffectTable */
     , (2881888356, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881888356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888356,   1, 2881822048) /* Owner */
     , (2881888356,   2, 2881822048) /* Container */
     , (2881888356, 8000, 2881888356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888356, 67109942, 136, 16)
     , (2881888356, 67109942, 80, 12)
     , (2881888356, 67110004, 92, 4)
     , (2881888356, 67110343, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888356, 0, 83887064, 83886785, 0)
     , (2881888356, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888356, 0, 16778829, 0);
