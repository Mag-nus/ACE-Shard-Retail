INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539941, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539941,   1,          4) /* ItemType - Clothing */
     , (2152539941,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2152539941,   5,        200) /* EncumbranceVal */
     , (2152539941,   9,      32512) /* ValidLocations - Armor */
     , (2152539941,  16,          1) /* ItemUseable - No */
     , (2152539941,  19,         50) /* Value */
     , (2152539941,  28,          0) /* ArmorLevel */
     , (2152539941,  65,        101) /* Placement - Resting */
     , (2152539941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539941, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539941,   1, False) /* Stuck */
     , (2152539941,  11, True ) /* IgnoreCollisions */
     , (2152539941,  13, True ) /* Ethereal */
     , (2152539941,  14, True ) /* GravityStatus */
     , (2152539941,  19, True ) /* Attackable */
     , (2152539941,  22, True ) /* Inscribable */
     , (2152539941, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539941,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2152539941,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2152539941,  15,       1) /* ArmorModVsBludgeon */
     , (2152539941,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2152539941,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2152539941,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2152539941,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2152539941, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539941,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539941,   1,   33554854) /* Setup */
     , (2152539941,   3,  536870932) /* SoundTable */
     , (2152539941,   6,   67108990) /* PaletteBase */
     , (2152539941,   8,  100670350) /* Icon */
     , (2152539941,  22,  872415275) /* PhysicsEffectTable */
     , (2152539941, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2152539941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539941,   1, 2152539922) /* Owner */
     , (2152539941,   2, 2152539922) /* Container */
     , (2152539941, 8000, 2152539941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539941, 67110387, 80, 12)
     , (2152539941, 67110387, 116, 12)
     , (2152539941, 67110539, 96, 12)
     , (2152539941, 67112721, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539941, 0, 83887061, 83892348, 0)
     , (2152539941, 0, 83887060, 83892349, 1)
     , (2152539941, 0, 83889072, 83892345, 2)
     , (2152539941, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539941, 0, 16778367, 0);
