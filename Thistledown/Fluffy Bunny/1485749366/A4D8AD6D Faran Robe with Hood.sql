INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663597, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663597,   1,          4) /* ItemType - Clothing */
     , (2765663597,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2765663597,   5,        200) /* EncumbranceVal */
     , (2765663597,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2765663597,  16,          1) /* ItemUseable - No */
     , (2765663597,  19,         50) /* Value */
     , (2765663597,  28,          0) /* ArmorLevel */
     , (2765663597,  65,        101) /* Placement - Resting */
     , (2765663597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663597, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663597,   1, False) /* Stuck */
     , (2765663597,  11, True ) /* IgnoreCollisions */
     , (2765663597,  13, True ) /* Ethereal */
     , (2765663597,  14, True ) /* GravityStatus */
     , (2765663597,  19, True ) /* Attackable */
     , (2765663597,  22, True ) /* Inscribable */
     , (2765663597, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663597,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765663597,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765663597,  15,       1) /* ArmorModVsBludgeon */
     , (2765663597,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765663597,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765663597,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765663597,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765663597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663597,   1, 'Faran Robe with Hood') /* Name */
     , (2765663597,   7, 'Pathos V tells you, "you bet....61.4s 60.8w"') /* Inscription */
     , (2765663597,   8, 'Killerwolf') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663597,   1,   33554854) /* Setup */
     , (2765663597,   3,  536870932) /* SoundTable */
     , (2765663597,   6,   67108990) /* PaletteBase */
     , (2765663597,   8,  100670355) /* Icon */
     , (2765663597,  22,  872415275) /* PhysicsEffectTable */
     , (2765663597, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765663597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663597,   1, 1342514441) /* Owner */
     , (2765663597,   2, 1342514441) /* Container */
     , (2765663597, 8000, 2765663597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663597, 67113088, 40, 40)
     , (2765663597, 67113088, 80, 12)
     , (2765663597, 67113088, 116, 12)
     , (2765663597, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663597, 0, 83887061, 83892348, 0)
     , (2765663597, 0, 83887060, 83892349, 1)
     , (2765663597, 0, 83889072, 83892345, 2)
     , (2765663597, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663597, 0, 16778367, 0);
