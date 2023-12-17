INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461470052, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461470052,   1,          2) /* ItemType - Armor */
     , (2461470052,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461470052,   5,        350) /* EncumbranceVal */
     , (2461470052,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461470052,  16,          1) /* ItemUseable - No */
     , (2461470052,  19,       1250) /* Value */
     , (2461470052,  28,         90) /* ArmorLevel */
     , (2461470052,  65,        101) /* Placement - Resting */
     , (2461470052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461470052, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461470052,   1, False) /* Stuck */
     , (2461470052,  11, True ) /* IgnoreCollisions */
     , (2461470052,  13, True ) /* Ethereal */
     , (2461470052,  14, True ) /* GravityStatus */
     , (2461470052,  19, True ) /* Attackable */
     , (2461470052,  22, True ) /* Inscribable */
     , (2461470052, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461470052,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461470052,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461470052,  15,       1) /* ArmorModVsBludgeon */
     , (2461470052,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461470052,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2461470052,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461470052,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461470052, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461470052,   1, 'Olthoi Celdon Girth') /* Name */
     , (2461470052,   7, 'Blue Veins') /* Inscription */
     , (2461470052,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461470052,   1,   33554647) /* Setup */
     , (2461470052,   3,  536870932) /* SoundTable */
     , (2461470052,   6,   67108990) /* PaletteBase */
     , (2461470052,   8,  100674650) /* Icon */
     , (2461470052,  22,  872415275) /* PhysicsEffectTable */
     , (2461470052, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461470052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461470052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461470052,   1, 1343191385) /* Owner */
     , (2461470052,   2, 1343191385) /* Container */
     , (2461470052, 8000, 2461470052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461470052, 67116574, 72, 12, 0)
     , (2461470052, 67116587, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461470052, 0, 83889072, 83894681, 0)
     , (2461470052, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461470052, 0, 16778376, 0);
