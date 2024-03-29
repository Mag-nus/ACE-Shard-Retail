INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461500110, 8373, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461500110,   1,          4) /* ItemType - Clothing */
     , (2461500110,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461500110,   5,        200) /* EncumbranceVal */
     , (2461500110,   9,      32512) /* ValidLocations - Armor */
     , (2461500110,  16,          1) /* ItemUseable - No */
     , (2461500110,  19,       1500) /* Value */
     , (2461500110,  28,          0) /* ArmorLevel */
     , (2461500110,  65,        101) /* Placement - Resting */
     , (2461500110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461500110, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461500110,   1, False) /* Stuck */
     , (2461500110,  11, True ) /* IgnoreCollisions */
     , (2461500110,  13, True ) /* Ethereal */
     , (2461500110,  14, True ) /* GravityStatus */
     , (2461500110,  19, True ) /* Attackable */
     , (2461500110,  22, True ) /* Inscribable */
     , (2461500110, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461500110,  13,       1) /* ArmorModVsSlash */
     , (2461500110,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2461500110,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2461500110,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461500110,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461500110,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461500110,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461500110, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461500110,   1, 'Kiyafa Robe') /* Name */
     , (2461500110,   7, 'Thank you for your friendship and your love.     
You made Dereth special and touched my heart
in so many ways.                       Love, ') /* Inscription */
     , (2461500110,   8, 'Chia') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461500110,   1,   33554854) /* Setup */
     , (2461500110,   3,  536870932) /* SoundTable */
     , (2461500110,   6,   67108990) /* PaletteBase */
     , (2461500110,   8,  100671160) /* Icon */
     , (2461500110,  22,  872415275) /* PhysicsEffectTable */
     , (2461500110, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461500110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461500110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461500110,   1, 2461713254) /* Owner */
     , (2461500110,   2, 2461713254) /* Container */
     , (2461500110, 8000, 2461500110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461500110, 67113002, 40, 76, 0)
     , (2461500110, 67112987, 116, 20, 1)
     , (2461500110, 67112987, 136, 4, 2)
     , (2461500110, 67112987, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461500110, 0, 83887061, 83892756, 0)
     , (2461500110, 0, 83887060, 83892755, 1)
     , (2461500110, 0, 83889072, 83892754, 2)
     , (2461500110, 0, 83889342, 83892753, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461500110, 0, 16778367, 0);
