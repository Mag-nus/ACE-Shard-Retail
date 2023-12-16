INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461403481, 60, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461403481,   1,          2) /* ItemType - Armor */
     , (2461403481,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461403481,   5,        270) /* EncumbranceVal */
     , (2461403481,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461403481,  16,          1) /* ItemUseable - No */
     , (2461403481,  19,       1350) /* Value */
     , (2461403481,  28,         90) /* ArmorLevel */
     , (2461403481,  65,        101) /* Placement - Resting */
     , (2461403481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461403481, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461403481,   1, False) /* Stuck */
     , (2461403481,  11, True ) /* IgnoreCollisions */
     , (2461403481,  13, True ) /* Ethereal */
     , (2461403481,  14, True ) /* GravityStatus */
     , (2461403481,  19, True ) /* Attackable */
     , (2461403481,  22, True ) /* Inscribable */
     , (2461403481, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461403481,  13,       1) /* ArmorModVsSlash */
     , (2461403481,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461403481,  15,       1) /* ArmorModVsBludgeon */
     , (2461403481,  16,     0.5) /* ArmorModVsCold */
     , (2461403481,  17,     0.5) /* ArmorModVsFire */
     , (2461403481,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461403481,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461403481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461403481,   1, 'Olthoi Celdon Girth') /* Name */
     , (2461403481,   7, 'Dark Red Veins') /* Inscription */
     , (2461403481,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461403481,   1,   33554647) /* Setup */
     , (2461403481,   3,  536870932) /* SoundTable */
     , (2461403481,   6,   67108990) /* PaletteBase */
     , (2461403481,   8,  100674643) /* Icon */
     , (2461403481,  22,  872415275) /* PhysicsEffectTable */
     , (2461403481, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461403481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461403481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461403481,   1, 2461018706) /* Owner */
     , (2461403481,   2, 2461018706) /* Container */
     , (2461403481, 8000, 2461403481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461403481, 67116576, 72, 12)
     , (2461403481, 67116606, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461403481, 0, 83889072, 83894681, 0)
     , (2461403481, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461403481, 0, 16778376, 0);
