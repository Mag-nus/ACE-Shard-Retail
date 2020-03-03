INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929531771, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929531771,   1,          4) /* ItemType - Clothing */
     , (2929531771,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2929531771,   5,        200) /* EncumbranceVal */
     , (2929531771,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2929531771,  16,          1) /* ItemUseable - No */
     , (2929531771,  19,         50) /* Value */
     , (2929531771,  28,          0) /* ArmorLevel */
     , (2929531771,  65,        101) /* Placement - Resting */
     , (2929531771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929531771, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929531771,   1, False) /* Stuck */
     , (2929531771,  11, True ) /* IgnoreCollisions */
     , (2929531771,  13, True ) /* Ethereal */
     , (2929531771,  14, True ) /* GravityStatus */
     , (2929531771,  19, True ) /* Attackable */
     , (2929531771,  22, True ) /* Inscribable */
     , (2929531771, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929531771,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2929531771,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2929531771,  15,       1) /* ArmorModVsBludgeon */
     , (2929531771,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2929531771,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2929531771,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2929531771,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2929531771, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929531771,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929531771,   1,   33554854) /* Setup */
     , (2929531771,   3,  536870932) /* SoundTable */
     , (2929531771,   6,   67108990) /* PaletteBase */
     , (2929531771,   8,  100670354) /* Icon */
     , (2929531771,  22,  872415275) /* PhysicsEffectTable */
     , (2929531771, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2929531771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929531771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929531771,   1, 2929074947) /* Owner */
     , (2929531771,   2, 2929074947) /* Container */
     , (2929531771, 8000, 2929531771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929531771, 67110003, 96, 12)
     , (2929531771, 67110350, 80, 12)
     , (2929531771, 67110350, 116, 12)
     , (2929531771, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929531771, 0, 83887061, 83892348, 0)
     , (2929531771, 0, 83887060, 83892349, 1)
     , (2929531771, 0, 83889072, 83892345, 2)
     , (2929531771, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929531771, 0, 16778367, 0);
