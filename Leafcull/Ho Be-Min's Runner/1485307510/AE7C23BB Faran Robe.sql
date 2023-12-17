INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371195, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371195,   1,          4) /* ItemType - Clothing */
     , (2927371195,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2927371195,   5,        200) /* EncumbranceVal */
     , (2927371195,   9,      32512) /* ValidLocations - Armor */
     , (2927371195,  16,          1) /* ItemUseable - No */
     , (2927371195,  19,         50) /* Value */
     , (2927371195,  28,          0) /* ArmorLevel */
     , (2927371195,  65,        101) /* Placement - Resting */
     , (2927371195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371195, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371195,   1, False) /* Stuck */
     , (2927371195,  11, True ) /* IgnoreCollisions */
     , (2927371195,  13, True ) /* Ethereal */
     , (2927371195,  14, True ) /* GravityStatus */
     , (2927371195,  19, True ) /* Attackable */
     , (2927371195,  22, True ) /* Inscribable */
     , (2927371195, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371195,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927371195,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927371195,  15,       1) /* ArmorModVsBludgeon */
     , (2927371195,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927371195,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927371195,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927371195,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927371195, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371195,   1, 'Faran Robe') /* Name */
     , (2927371195,   7, 'A robe that was not ment to be...........  
Wanted pink but made a Red..............
Guess I can''t question my talent.........') /* Inscription */
     , (2927371195,   8, 'Ethan Bedwyr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371195,   1,   33554854) /* Setup */
     , (2927371195,   3,  536870932) /* SoundTable */
     , (2927371195,   6,   67108990) /* PaletteBase */
     , (2927371195,   8,  100670362) /* Icon */
     , (2927371195,  22,  872415275) /* PhysicsEffectTable */
     , (2927371195, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2927371195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371195,   1, 2927371187) /* Owner */
     , (2927371195,   2, 2927371187) /* Container */
     , (2927371195, 8000, 2927371195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927371195, 67112921, 40, 40, 0)
     , (2927371195, 67112921, 80, 12, 1)
     , (2927371195, 67112921, 116, 12, 2)
     , (2927371195, 67112921, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371195, 0, 83887061, 83892348, 0)
     , (2927371195, 0, 83887060, 83892349, 1)
     , (2927371195, 0, 83889072, 83892345, 2)
     , (2927371195, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371195, 0, 16778367, 0);
