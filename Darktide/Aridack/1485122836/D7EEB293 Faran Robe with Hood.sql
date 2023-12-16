INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744723, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744723,   1,          4) /* ItemType - Clothing */
     , (3622744723,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3622744723,   5,        200) /* EncumbranceVal */
     , (3622744723,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3622744723,  16,          1) /* ItemUseable - No */
     , (3622744723,  19,         50) /* Value */
     , (3622744723,  28,          0) /* ArmorLevel */
     , (3622744723,  65,        101) /* Placement - Resting */
     , (3622744723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744723, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744723,   1, False) /* Stuck */
     , (3622744723,  11, True ) /* IgnoreCollisions */
     , (3622744723,  13, True ) /* Ethereal */
     , (3622744723,  14, True ) /* GravityStatus */
     , (3622744723,  19, True ) /* Attackable */
     , (3622744723,  22, True ) /* Inscribable */
     , (3622744723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744723,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3622744723,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3622744723,  15,       1) /* ArmorModVsBludgeon */
     , (3622744723,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3622744723,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3622744723,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3622744723,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3622744723, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744723,   1, 'Faran Robe with Hood') /* Name */
     , (3622744723,   7, 'MINE') /* Inscription */
     , (3622744723,   8, 'Killerwolf') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744723,   1,   33554854) /* Setup */
     , (3622744723,   3,  536870932) /* SoundTable */
     , (3622744723,   6,   67108990) /* PaletteBase */
     , (3622744723,   8,  100670356) /* Icon */
     , (3622744723,  22,  872415275) /* PhysicsEffectTable */
     , (3622744723, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3622744723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744723,   1, 3622744771) /* Owner */
     , (3622744723,   2, 3622744771) /* Container */
     , (3622744723, 8000, 3622744723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744723, 67112920, 40, 40)
     , (3622744723, 67112920, 80, 12)
     , (3622744723, 67112920, 116, 12)
     , (3622744723, 67112920, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744723, 0, 83887061, 83892348, 0)
     , (3622744723, 0, 83887060, 83892349, 1)
     , (3622744723, 0, 83889072, 83892345, 2)
     , (3622744723, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744723, 0, 16778367, 0);
