INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750340, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750340,   1,          4) /* ItemType - Clothing */
     , (3656750340,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3656750340,   5,        200) /* EncumbranceVal */
     , (3656750340,   9,      32512) /* ValidLocations - Armor */
     , (3656750340,  16,          1) /* ItemUseable - No */
     , (3656750340,  19,         50) /* Value */
     , (3656750340,  28,          0) /* ArmorLevel */
     , (3656750340,  65,        101) /* Placement - Resting */
     , (3656750340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750340, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750340,   1, False) /* Stuck */
     , (3656750340,  11, True ) /* IgnoreCollisions */
     , (3656750340,  13, True ) /* Ethereal */
     , (3656750340,  14, True ) /* GravityStatus */
     , (3656750340,  19, True ) /* Attackable */
     , (3656750340,  22, True ) /* Inscribable */
     , (3656750340, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750340,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3656750340,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750340,  15,       1) /* ArmorModVsBludgeon */
     , (3656750340,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3656750340,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3656750340,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3656750340,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3656750340, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750340,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750340,   1,   33554854) /* Setup */
     , (3656750340,   3,  536870932) /* SoundTable */
     , (3656750340,   6,   67108990) /* PaletteBase */
     , (3656750340,   8,  100670349) /* Icon */
     , (3656750340,  22,  872415275) /* PhysicsEffectTable */
     , (3656750340, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3656750340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750340,   1, 1342217300) /* Owner */
     , (3656750340,   2, 1342217300) /* Container */
     , (3656750340, 8000, 3656750340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750340, 67110003, 96, 12)
     , (3656750340, 67110350, 80, 12)
     , (3656750340, 67110350, 116, 12)
     , (3656750340, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750340, 0, 83887061, 83892348, 0)
     , (3656750340, 0, 83887060, 83892349, 1)
     , (3656750340, 0, 83889072, 83892345, 2)
     , (3656750340, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750340, 0, 16778367, 0);
