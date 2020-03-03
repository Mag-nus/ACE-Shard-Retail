INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567840, 8636, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567840,   1,          2) /* ItemType - Armor */
     , (3623567840,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3623567840,   5,        300) /* EncumbranceVal */
     , (3623567840,   9,      32512) /* ValidLocations - Armor */
     , (3623567840,  16,          1) /* ItemUseable - No */
     , (3623567840,  19,          1) /* Value */
     , (3623567840,  28,         10) /* ArmorLevel */
     , (3623567840,  65,        101) /* Placement - Resting */
     , (3623567840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567840, 151,          2) /* HookType - Wall */
     , (3623567840, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567840,   1, False) /* Stuck */
     , (3623567840,  11, True ) /* IgnoreCollisions */
     , (3623567840,  13, True ) /* Ethereal */
     , (3623567840,  14, True ) /* GravityStatus */
     , (3623567840,  19, True ) /* Attackable */
     , (3623567840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567840,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (3623567840,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (3623567840,  15, 0.300000011920929) /* ArmorModVsBludgeon */
     , (3623567840,  16,       0) /* ArmorModVsCold */
     , (3623567840,  17,       0) /* ArmorModVsFire */
     , (3623567840,  18,       0) /* ArmorModVsAcid */
     , (3623567840,  19,       0) /* ArmorModVsElectric */
     , (3623567840, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567840,   1, 'Hoory Mattekar Robe') /* Name */
     , (3623567840,  15, 'A genuine artificial quality knockoff of the rare Hoary Mattekar Robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567840,   1,   33554854) /* Setup */
     , (3623567840,   3,  536870932) /* SoundTable */
     , (3623567840,   6,   67108990) /* PaletteBase */
     , (3623567840,   8,  100670350) /* Icon */
     , (3623567840,  22,  872415275) /* PhysicsEffectTable */
     , (3623567840, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623567840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567840,   1, 3623567790) /* Owner */
     , (3623567840,   2, 3623567790) /* Container */
     , (3623567840, 8000, 3623567840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567840, 67113035, 40, 40)
     , (3623567840, 67113035, 80, 12)
     , (3623567840, 67113035, 116, 12)
     , (3623567840, 67113035, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567840, 0, 83887061, 83892348, 0)
     , (3623567840, 0, 83887060, 83892349, 1)
     , (3623567840, 0, 83889072, 83892345, 2)
     , (3623567840, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567840, 0, 16778367, 0);
