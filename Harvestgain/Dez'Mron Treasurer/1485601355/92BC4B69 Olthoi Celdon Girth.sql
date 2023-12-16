INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813609, 28633, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813609,   1,          2) /* ItemType - Armor */
     , (2461813609,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461813609,   5,       1099) /* EncumbranceVal */
     , (2461813609,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461813609,  16,          1) /* ItemUseable - No */
     , (2461813609,  19,       1900) /* Value */
     , (2461813609,  28,        110) /* ArmorLevel */
     , (2461813609,  65,        101) /* Placement - Resting */
     , (2461813609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813609, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813609,   1, False) /* Stuck */
     , (2461813609,  11, True ) /* IgnoreCollisions */
     , (2461813609,  13, True ) /* Ethereal */
     , (2461813609,  14, True ) /* GravityStatus */
     , (2461813609,  19, True ) /* Attackable */
     , (2461813609,  22, True ) /* Inscribable */
     , (2461813609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813609,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813609,  14,       1) /* ArmorModVsPierce */
     , (2461813609,  15,       1) /* ArmorModVsBludgeon */
     , (2461813609,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813609,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813609,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813609,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813609, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813609,   1, 'Olthoi Celdon Girth') /* Name */
     , (2461813609,   7, 'White Veins') /* Inscription */
     , (2461813609,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813609,   1,   33554647) /* Setup */
     , (2461813609,   3,  536870932) /* SoundTable */
     , (2461813609,   6,   67108990) /* PaletteBase */
     , (2461813609,   8,  100674647) /* Icon */
     , (2461813609,  22,  872415275) /* PhysicsEffectTable */
     , (2461813609, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461813609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813609,   1, 2461813622) /* Owner */
     , (2461813609,   2, 2461813622) /* Container */
     , (2461813609, 8000, 2461813609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813609, 67116550, 72, 12)
     , (2461813609, 67116550, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813609, 0, 83889072, 83894681, 0)
     , (2461813609, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813609, 0, 16778376, 0);
