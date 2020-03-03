INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972894, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972894,   1,          4) /* ItemType - Clothing */
     , (3710972894,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3710972894,   5,        200) /* EncumbranceVal */
     , (3710972894,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3710972894,  16,          1) /* ItemUseable - No */
     , (3710972894,  19,         50) /* Value */
     , (3710972894,  28,          0) /* ArmorLevel */
     , (3710972894,  65,        101) /* Placement - Resting */
     , (3710972894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972894, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972894,   1, False) /* Stuck */
     , (3710972894,  11, True ) /* IgnoreCollisions */
     , (3710972894,  13, True ) /* Ethereal */
     , (3710972894,  14, True ) /* GravityStatus */
     , (3710972894,  19, True ) /* Attackable */
     , (3710972894,  22, True ) /* Inscribable */
     , (3710972894, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972894,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710972894,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710972894,  15,       1) /* ArmorModVsBludgeon */
     , (3710972894,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710972894,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710972894,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710972894,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710972894, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972894,   1, 'Faran Robe with Hood') /* Name */
     , (3710972894,   7, '.') /* Inscription */
     , (3710972894,   8, 'Arkai') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972894,   1,   33554854) /* Setup */
     , (3710972894,   3,  536870932) /* SoundTable */
     , (3710972894,   6,   67108990) /* PaletteBase */
     , (3710972894,   8,  100670356) /* Icon */
     , (3710972894,  22,  872415275) /* PhysicsEffectTable */
     , (3710972894, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710972894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972894,   1, 3710972898) /* Owner */
     , (3710972894,   2, 3710972898) /* Container */
     , (3710972894, 8000, 3710972894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972894, 67112920, 40, 40)
     , (3710972894, 67112920, 80, 12)
     , (3710972894, 67112920, 116, 12)
     , (3710972894, 67112920, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972894, 0, 83887061, 83892348, 0)
     , (3710972894, 0, 83887060, 83892349, 1)
     , (3710972894, 0, 83889072, 83892345, 2)
     , (3710972894, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972894, 0, 16778367, 0);
