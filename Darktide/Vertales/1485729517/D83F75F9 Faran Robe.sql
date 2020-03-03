INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037625, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037625,   1,          4) /* ItemType - Clothing */
     , (3628037625,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3628037625,   5,        200) /* EncumbranceVal */
     , (3628037625,   9,      32512) /* ValidLocations - Armor */
     , (3628037625,  16,          1) /* ItemUseable - No */
     , (3628037625,  19,         50) /* Value */
     , (3628037625,  28,          0) /* ArmorLevel */
     , (3628037625,  65,        101) /* Placement - Resting */
     , (3628037625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037625, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037625,   1, False) /* Stuck */
     , (3628037625,  11, True ) /* IgnoreCollisions */
     , (3628037625,  13, True ) /* Ethereal */
     , (3628037625,  14, True ) /* GravityStatus */
     , (3628037625,  19, True ) /* Attackable */
     , (3628037625,  22, True ) /* Inscribable */
     , (3628037625, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037625,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3628037625,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628037625,  15,       1) /* ArmorModVsBludgeon */
     , (3628037625,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3628037625,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3628037625,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3628037625,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3628037625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037625,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037625,   1,   33554854) /* Setup */
     , (3628037625,   3,  536870932) /* SoundTable */
     , (3628037625,   6,   67108990) /* PaletteBase */
     , (3628037625,   8,  100672263) /* Icon */
     , (3628037625,  22,  872415275) /* PhysicsEffectTable */
     , (3628037625, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3628037625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037625,   1, 3628037642) /* Owner */
     , (3628037625,   2, 3628037642) /* Container */
     , (3628037625, 8000, 3628037625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037625, 67113088, 40, 40)
     , (3628037625, 67113088, 80, 12)
     , (3628037625, 67113088, 116, 12)
     , (3628037625, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037625, 0, 83887061, 83892348, 0)
     , (3628037625, 0, 83887060, 83892349, 1)
     , (3628037625, 0, 83889072, 83892345, 2)
     , (3628037625, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037625, 0, 16778367, 0);
