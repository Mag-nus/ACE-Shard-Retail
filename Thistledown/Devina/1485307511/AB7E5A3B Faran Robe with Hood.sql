INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184571, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184571,   1,          4) /* ItemType - Clothing */
     , (2877184571,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2877184571,   5,        200) /* EncumbranceVal */
     , (2877184571,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2877184571,  16,          1) /* ItemUseable - No */
     , (2877184571,  19,         50) /* Value */
     , (2877184571,  28,          0) /* ArmorLevel */
     , (2877184571,  65,        101) /* Placement - Resting */
     , (2877184571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877184571, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184571,   1, False) /* Stuck */
     , (2877184571,  11, True ) /* IgnoreCollisions */
     , (2877184571,  13, True ) /* Ethereal */
     , (2877184571,  14, True ) /* GravityStatus */
     , (2877184571,  19, True ) /* Attackable */
     , (2877184571,  22, True ) /* Inscribable */
     , (2877184571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877184571,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2877184571,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2877184571,  15,       1) /* ArmorModVsBludgeon */
     , (2877184571,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2877184571,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2877184571,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2877184571,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2877184571, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184571,   1, 'Faran Robe with Hood') /* Name */
     , (2877184571,   7, 'DONT PICK UP!') /* Inscription */
     , (2877184571,   8, 'Devina') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184571,   1,   33554854) /* Setup */
     , (2877184571,   3,  536870932) /* SoundTable */
     , (2877184571,   6,   67108990) /* PaletteBase */
     , (2877184571,   8,  100670354) /* Icon */
     , (2877184571,  22,  872415275) /* PhysicsEffectTable */
     , (2877184571, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2877184571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877184571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184571,   1, 2877184573) /* Owner */
     , (2877184571,   2, 2877184573) /* Container */
     , (2877184571, 8000, 2877184571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877184571, 67110003, 96, 12)
     , (2877184571, 67110350, 80, 12)
     , (2877184571, 67110350, 116, 12)
     , (2877184571, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877184571, 0, 83887061, 83892348, 0)
     , (2877184571, 0, 83887060, 83892349, 1)
     , (2877184571, 0, 83889072, 83892345, 2)
     , (2877184571, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877184571, 0, 16778367, 0);
