INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190626, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190626,   1,          4) /* ItemType - Clothing */
     , (2166190626,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166190626,   5,        200) /* EncumbranceVal */
     , (2166190626,   9,      32512) /* ValidLocations - Armor */
     , (2166190626,  16,          1) /* ItemUseable - No */
     , (2166190626,  19,         50) /* Value */
     , (2166190626,  28,          0) /* ArmorLevel */
     , (2166190626,  65,        101) /* Placement - Resting */
     , (2166190626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190626, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190626,   1, False) /* Stuck */
     , (2166190626,  11, True ) /* IgnoreCollisions */
     , (2166190626,  13, True ) /* Ethereal */
     , (2166190626,  14, True ) /* GravityStatus */
     , (2166190626,  19, True ) /* Attackable */
     , (2166190626,  22, True ) /* Inscribable */
     , (2166190626, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190626,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166190626,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166190626,  15,       1) /* ArmorModVsBludgeon */
     , (2166190626,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166190626,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166190626,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166190626,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166190626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190626,   1, 'Faran Robe') /* Name */
     , (2166190626,   7, 'A knight is sworn to Valor, His heart know''s only virtue, His blade defends the helpless, His might upholds the weak, His words speak only truth.') /* Inscription */
     , (2166190626,   8, 'Gustak') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190626,   1,   33554854) /* Setup */
     , (2166190626,   3,  536870932) /* SoundTable */
     , (2166190626,   6,   67108990) /* PaletteBase */
     , (2166190626,   8,  100670350) /* Icon */
     , (2166190626,  22,  872415275) /* PhysicsEffectTable */
     , (2166190626, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190626,   1, 2166190618) /* Owner */
     , (2166190626,   2, 2166190618) /* Container */
     , (2166190626, 8000, 2166190626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190626, 67112721, 40, 40, 0)
     , (2166190626, 67110387, 80, 12, 1)
     , (2166190626, 67110387, 116, 12, 2)
     , (2166190626, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190626, 0, 83887061, 83892348, 0)
     , (2166190626, 0, 83887060, 83892349, 1)
     , (2166190626, 0, 83889072, 83892345, 2)
     , (2166190626, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190626, 0, 16778367, 0);
