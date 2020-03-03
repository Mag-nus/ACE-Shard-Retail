INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532496, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532496,   1,          4) /* ItemType - Clothing */
     , (2156532496,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2156532496,   5,        200) /* EncumbranceVal */
     , (2156532496,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2156532496,  16,          1) /* ItemUseable - No */
     , (2156532496,  19,         50) /* Value */
     , (2156532496,  28,          0) /* ArmorLevel */
     , (2156532496,  65,        101) /* Placement - Resting */
     , (2156532496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532496, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532496,   1, False) /* Stuck */
     , (2156532496,  11, True ) /* IgnoreCollisions */
     , (2156532496,  13, True ) /* Ethereal */
     , (2156532496,  14, True ) /* GravityStatus */
     , (2156532496,  19, True ) /* Attackable */
     , (2156532496,  22, True ) /* Inscribable */
     , (2156532496, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532496,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156532496,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156532496,  15,       1) /* ArmorModVsBludgeon */
     , (2156532496,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2156532496,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2156532496,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2156532496,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2156532496, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532496,   1, 'Faran Robe with Hood') /* Name */
     , (2156532496,   7, '"I''d rather have my face in a wall then a lugie weapon in my face."') /* Inscription */
     , (2156532496,   8, 'Ragarnok') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532496,   1,   33554854) /* Setup */
     , (2156532496,   3,  536870932) /* SoundTable */
     , (2156532496,   6,   67108990) /* PaletteBase */
     , (2156532496,   8,  100670358) /* Icon */
     , (2156532496,  22,  872415275) /* PhysicsEffectTable */
     , (2156532496, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156532496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532496,   1, 1342612303) /* Owner */
     , (2156532496,   2, 1342612303) /* Container */
     , (2156532496, 8000, 2156532496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532496, 67112923, 40, 40)
     , (2156532496, 67112923, 80, 12)
     , (2156532496, 67112923, 116, 12)
     , (2156532496, 67112923, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532496, 0, 83887061, 83892348, 0)
     , (2156532496, 0, 83887060, 83892349, 1)
     , (2156532496, 0, 83889072, 83892345, 2)
     , (2156532496, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532496, 0, 16778367, 0);
