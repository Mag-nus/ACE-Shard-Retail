INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973034, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973034,   1,          4) /* ItemType - Clothing */
     , (3710973034,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3710973034,   5,        200) /* EncumbranceVal */
     , (3710973034,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3710973034,  16,          1) /* ItemUseable - No */
     , (3710973034,  19,         50) /* Value */
     , (3710973034,  28,          0) /* ArmorLevel */
     , (3710973034,  65,        101) /* Placement - Resting */
     , (3710973034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973034, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973034,   1, False) /* Stuck */
     , (3710973034,  11, True ) /* IgnoreCollisions */
     , (3710973034,  13, True ) /* Ethereal */
     , (3710973034,  14, True ) /* GravityStatus */
     , (3710973034,  19, True ) /* Attackable */
     , (3710973034,  22, True ) /* Inscribable */
     , (3710973034, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973034,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710973034,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973034,  15,       1) /* ArmorModVsBludgeon */
     , (3710973034,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710973034,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710973034,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710973034,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710973034, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973034,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973034,   1,   33554854) /* Setup */
     , (3710973034,   3,  536870932) /* SoundTable */
     , (3710973034,   6,   67108990) /* PaletteBase */
     , (3710973034,   8,  100670354) /* Icon */
     , (3710973034,  22,  872415275) /* PhysicsEffectTable */
     , (3710973034, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710973034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973034,   1, 1342179198) /* Owner */
     , (3710973034,   2, 1342179198) /* Container */
     , (3710973034, 8000, 3710973034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973034, 67110003, 96, 12)
     , (3710973034, 67110350, 80, 12)
     , (3710973034, 67110350, 116, 12)
     , (3710973034, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973034, 0, 83887061, 83892348, 0)
     , (3710973034, 0, 83887060, 83892349, 1)
     , (3710973034, 0, 83889072, 83892345, 2)
     , (3710973034, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973034, 0, 16778367, 0);
