INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419643, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419643,   1,          4) /* ItemType - Clothing */
     , (2164419643,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2164419643,   5,        200) /* EncumbranceVal */
     , (2164419643,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2164419643,  16,          1) /* ItemUseable - No */
     , (2164419643,  19,         50) /* Value */
     , (2164419643,  28,          0) /* ArmorLevel */
     , (2164419643,  65,        101) /* Placement - Resting */
     , (2164419643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419643, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419643,   1, False) /* Stuck */
     , (2164419643,  11, True ) /* IgnoreCollisions */
     , (2164419643,  13, True ) /* Ethereal */
     , (2164419643,  14, True ) /* GravityStatus */
     , (2164419643,  19, True ) /* Attackable */
     , (2164419643,  22, True ) /* Inscribable */
     , (2164419643, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419643,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164419643,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164419643,  15,       1) /* ArmorModVsBludgeon */
     , (2164419643,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164419643,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164419643,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164419643,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164419643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419643,   1, 'Faran Robe with Hood') /* Name */
     , (2164419643,   7, 'Guild Robe, worn to represent truth and honor.') /* Inscription */
     , (2164419643,   8, 'Krow') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419643,   1,   33554854) /* Setup */
     , (2164419643,   3,  536870932) /* SoundTable */
     , (2164419643,   6,   67108990) /* PaletteBase */
     , (2164419643,   8,  100672253) /* Icon */
     , (2164419643,  22,  872415275) /* PhysicsEffectTable */
     , (2164419643, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419643,   1, 2164419611) /* Owner */
     , (2164419643,   2, 2164419611) /* Container */
     , (2164419643, 8000, 2164419643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419643, 67113088, 40, 40)
     , (2164419643, 67113088, 80, 12)
     , (2164419643, 67113088, 116, 12)
     , (2164419643, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419643, 0, 83887061, 83892348, 0)
     , (2164419643, 0, 83887060, 83892349, 1)
     , (2164419643, 0, 83889072, 83892345, 2)
     , (2164419643, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419643, 0, 16778367, 0);
