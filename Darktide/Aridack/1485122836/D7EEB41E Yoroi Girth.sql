INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745118, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745118,   1,          2) /* ItemType - Armor */
     , (3622745118,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3622745118,   5,        390) /* EncumbranceVal */
     , (3622745118,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3622745118,  16,          1) /* ItemUseable - No */
     , (3622745118,  19,       6035) /* Value */
     , (3622745118,  28,        151) /* ArmorLevel */
     , (3622745118,  65,        101) /* Placement - Resting */
     , (3622745118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745118, 105,          5) /* ItemWorkmanship */
     , (3622745118, 131,         60) /* MaterialType - Gold */
     , (3622745118, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745118,   1, False) /* Stuck */
     , (3622745118,  11, True ) /* IgnoreCollisions */
     , (3622745118,  13, True ) /* Ethereal */
     , (3622745118,  14, True ) /* GravityStatus */
     , (3622745118,  19, True ) /* Attackable */
     , (3622745118,  22, True ) /* Inscribable */
     , (3622745118, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745118,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3622745118,  14,       1) /* ArmorModVsPierce */
     , (3622745118,  15,       1) /* ArmorModVsBludgeon */
     , (3622745118,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3622745118,  17, 0.8969537615776062) /* ArmorModVsFire */
     , (3622745118,  18, 1.0771774053573608) /* ArmorModVsAcid */
     , (3622745118,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3622745118, 165,       1) /* ArmorModVsNether */
     , (3622745118, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745118,   1, 'Yoroi Girth') /* Name */
     , (3622745118,   7, '6') /* Inscription */
     , (3622745118,   8, 'Ingald') /* ScribeName */
     , (3622745118,  16, 'Magnificently crafted Gold Yoroi Girth ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745118,   1,   33554647) /* Setup */
     , (3622745118,   3,  536870932) /* SoundTable */
     , (3622745118,   6,   67108990) /* PaletteBase */
     , (3622745118,   8,  100669355) /* Icon */
     , (3622745118,  22,  872415275) /* PhysicsEffectTable */
     , (3622745118, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622745118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745118,   1, 1343242659) /* Owner */
     , (3622745118,   2, 1343242659) /* Container */
     , (3622745118, 8000, 3622745118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622745118, 67109981, 80, 12, 0)
     , (3622745118, 67110319, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622745118, 0, 83889072, 83886236, 0)
     , (3622745118, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745118, 0, 16778376, 0);
