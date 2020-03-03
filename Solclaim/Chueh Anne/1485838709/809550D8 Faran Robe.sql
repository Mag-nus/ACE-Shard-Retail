INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269208, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269208,   1,          4) /* ItemType - Clothing */
     , (2157269208,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157269208,   5,        200) /* EncumbranceVal */
     , (2157269208,   9,      32512) /* ValidLocations - Armor */
     , (2157269208,  16,          1) /* ItemUseable - No */
     , (2157269208,  19,         50) /* Value */
     , (2157269208,  28,          0) /* ArmorLevel */
     , (2157269208,  65,        101) /* Placement - Resting */
     , (2157269208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269208, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269208,   1, False) /* Stuck */
     , (2157269208,  11, True ) /* IgnoreCollisions */
     , (2157269208,  13, True ) /* Ethereal */
     , (2157269208,  14, True ) /* GravityStatus */
     , (2157269208,  19, True ) /* Attackable */
     , (2157269208,  22, True ) /* Inscribable */
     , (2157269208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269208,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157269208,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157269208,  15,       1) /* ArmorModVsBludgeon */
     , (2157269208,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2157269208,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2157269208,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2157269208,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2157269208, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269208,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269208,   1,   33554854) /* Setup */
     , (2157269208,   3,  536870932) /* SoundTable */
     , (2157269208,   6,   67108990) /* PaletteBase */
     , (2157269208,   8,  100670350) /* Icon */
     , (2157269208,  22,  872415275) /* PhysicsEffectTable */
     , (2157269208, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269208,   1, 2157269190) /* Owner */
     , (2157269208,   2, 2157269190) /* Container */
     , (2157269208, 8000, 2157269208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269208, 67110387, 80, 12)
     , (2157269208, 67110387, 116, 12)
     , (2157269208, 67110539, 96, 12)
     , (2157269208, 67112721, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269208, 0, 83887061, 83892348, 0)
     , (2157269208, 0, 83887060, 83892349, 1)
     , (2157269208, 0, 83889072, 83892345, 2)
     , (2157269208, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269208, 0, 16778367, 0);
