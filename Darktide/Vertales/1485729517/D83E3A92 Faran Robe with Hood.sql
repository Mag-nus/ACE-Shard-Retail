INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956882, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956882,   1,          4) /* ItemType - Clothing */
     , (3627956882,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3627956882,   5,        200) /* EncumbranceVal */
     , (3627956882,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3627956882,  16,          1) /* ItemUseable - No */
     , (3627956882,  19,         50) /* Value */
     , (3627956882,  28,          0) /* ArmorLevel */
     , (3627956882,  65,        101) /* Placement - Resting */
     , (3627956882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956882, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956882,   1, False) /* Stuck */
     , (3627956882,  11, True ) /* IgnoreCollisions */
     , (3627956882,  13, True ) /* Ethereal */
     , (3627956882,  14, True ) /* GravityStatus */
     , (3627956882,  19, True ) /* Attackable */
     , (3627956882,  22, True ) /* Inscribable */
     , (3627956882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627956882,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3627956882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3627956882,  15,       1) /* ArmorModVsBludgeon */
     , (3627956882,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3627956882,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3627956882,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3627956882,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3627956882, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956882,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956882,   1,   33554854) /* Setup */
     , (3627956882,   3,  536870932) /* SoundTable */
     , (3627956882,   6,   67108990) /* PaletteBase */
     , (3627956882,   8,  100672252) /* Icon */
     , (3627956882,  22,  872415275) /* PhysicsEffectTable */
     , (3627956882, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3627956882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627956882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956882,   1, 3628037642) /* Owner */
     , (3627956882,   2, 3628037642) /* Container */
     , (3627956882, 8000, 3627956882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627956882, 67113087, 40, 40, 0)
     , (3627956882, 67113087, 80, 12, 1)
     , (3627956882, 67113087, 116, 12, 2)
     , (3627956882, 67113087, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627956882, 0, 83887061, 83892348, 0)
     , (3627956882, 0, 83887060, 83892349, 1)
     , (3627956882, 0, 83889072, 83892345, 2)
     , (3627956882, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627956882, 0, 16778367, 0);
