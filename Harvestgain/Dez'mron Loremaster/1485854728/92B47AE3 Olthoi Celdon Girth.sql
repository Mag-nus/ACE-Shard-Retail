INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461301475, 60, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461301475,   1,          2) /* ItemType - Armor */
     , (2461301475,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461301475,   5,        270) /* EncumbranceVal */
     , (2461301475,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461301475,  16,          1) /* ItemUseable - No */
     , (2461301475,  19,       1350) /* Value */
     , (2461301475,  28,         90) /* ArmorLevel */
     , (2461301475,  65,        101) /* Placement - Resting */
     , (2461301475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461301475, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461301475,   1, False) /* Stuck */
     , (2461301475,  11, True ) /* IgnoreCollisions */
     , (2461301475,  13, True ) /* Ethereal */
     , (2461301475,  14, True ) /* GravityStatus */
     , (2461301475,  19, True ) /* Attackable */
     , (2461301475,  22, True ) /* Inscribable */
     , (2461301475, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461301475,  13,       1) /* ArmorModVsSlash */
     , (2461301475,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461301475,  15,       1) /* ArmorModVsBludgeon */
     , (2461301475,  16,     0.5) /* ArmorModVsCold */
     , (2461301475,  17,     0.5) /* ArmorModVsFire */
     , (2461301475,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461301475,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461301475, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461301475,   1, 'Olthoi Celdon Girth') /* Name */
     , (2461301475,   7, 'Red Veins') /* Inscription */
     , (2461301475,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461301475,   1,   33554647) /* Setup */
     , (2461301475,   3,  536870932) /* SoundTable */
     , (2461301475,   6,   67108990) /* PaletteBase */
     , (2461301475,   8,  100674643) /* Icon */
     , (2461301475,  22,  872415275) /* PhysicsEffectTable */
     , (2461301475, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461301475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461301475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461301475,   1, 2461018706) /* Owner */
     , (2461301475,   2, 2461018706) /* Container */
     , (2461301475, 8000, 2461301475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461301475, 67116576, 72, 12)
     , (2461301475, 67116607, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461301475, 0, 83889072, 83894681, 0)
     , (2461301475, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461301475, 0, 16778376, 0);
