INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160639, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160639,   1,          4) /* ItemType - Clothing */
     , (3658160639,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3658160639,   5,        200) /* EncumbranceVal */
     , (3658160639,   9,      32512) /* ValidLocations - Armor */
     , (3658160639,  16,          1) /* ItemUseable - No */
     , (3658160639,  19,         50) /* Value */
     , (3658160639,  28,          0) /* ArmorLevel */
     , (3658160639,  65,        101) /* Placement - Resting */
     , (3658160639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160639, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160639,   1, False) /* Stuck */
     , (3658160639,  11, True ) /* IgnoreCollisions */
     , (3658160639,  13, True ) /* Ethereal */
     , (3658160639,  14, True ) /* GravityStatus */
     , (3658160639,  19, True ) /* Attackable */
     , (3658160639,  22, True ) /* Inscribable */
     , (3658160639, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160639,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658160639,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160639,  15,       1) /* ArmorModVsBludgeon */
     , (3658160639,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3658160639,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3658160639,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3658160639,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3658160639, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160639,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160639,   1,   33554854) /* Setup */
     , (3658160639,   3,  536870932) /* SoundTable */
     , (3658160639,   6,   67108990) /* PaletteBase */
     , (3658160639,   8,  100670349) /* Icon */
     , (3658160639,  22,  872415275) /* PhysicsEffectTable */
     , (3658160639, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658160639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160639,   1, 1342243275) /* Owner */
     , (3658160639,   2, 1342243275) /* Container */
     , (3658160639, 8000, 3658160639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160639, 67110003, 96, 12)
     , (3658160639, 67110350, 80, 12)
     , (3658160639, 67110350, 116, 12)
     , (3658160639, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160639, 0, 83887061, 83892348, 0)
     , (3658160639, 0, 83887060, 83892349, 1)
     , (3658160639, 0, 83889072, 83892345, 2)
     , (3658160639, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160639, 0, 16778367, 0);
