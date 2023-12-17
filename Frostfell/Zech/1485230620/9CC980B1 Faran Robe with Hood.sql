INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630451377, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630451377,   1,          4) /* ItemType - Clothing */
     , (2630451377,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2630451377,   5,        200) /* EncumbranceVal */
     , (2630451377,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2630451377,  16,          1) /* ItemUseable - No */
     , (2630451377,  19,         50) /* Value */
     , (2630451377,  28,          0) /* ArmorLevel */
     , (2630451377,  65,        101) /* Placement - Resting */
     , (2630451377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630451377, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630451377,   1, False) /* Stuck */
     , (2630451377,  11, True ) /* IgnoreCollisions */
     , (2630451377,  13, True ) /* Ethereal */
     , (2630451377,  14, True ) /* GravityStatus */
     , (2630451377,  19, True ) /* Attackable */
     , (2630451377,  22, True ) /* Inscribable */
     , (2630451377, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630451377,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2630451377,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2630451377,  15,       1) /* ArmorModVsBludgeon */
     , (2630451377,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2630451377,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2630451377,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2630451377,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2630451377, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630451377,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630451377,   1,   33554854) /* Setup */
     , (2630451377,   3,  536870932) /* SoundTable */
     , (2630451377,   6,   67108990) /* PaletteBase */
     , (2630451377,   8,  100670354) /* Icon */
     , (2630451377,  22,  872415275) /* PhysicsEffectTable */
     , (2630451377, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2630451377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630451377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630451377,   1, 1343459924) /* Owner */
     , (2630451377,   2, 1343459924) /* Container */
     , (2630451377, 8000, 2630451377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630451377, 67112646, 40, 40, 0)
     , (2630451377, 67110350, 80, 12, 1)
     , (2630451377, 67110350, 116, 12, 2)
     , (2630451377, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630451377, 0, 83887061, 83892348, 0)
     , (2630451377, 0, 83887060, 83892349, 1)
     , (2630451377, 0, 83889072, 83892345, 2)
     , (2630451377, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630451377, 0, 16778367, 0);
