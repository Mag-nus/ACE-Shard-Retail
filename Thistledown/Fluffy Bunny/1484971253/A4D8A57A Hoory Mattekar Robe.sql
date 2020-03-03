INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661562, 8636, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661562,   1,          2) /* ItemType - Armor */
     , (2765661562,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2765661562,   5,        300) /* EncumbranceVal */
     , (2765661562,   9,      32512) /* ValidLocations - Armor */
     , (2765661562,  16,          1) /* ItemUseable - No */
     , (2765661562,  19,          1) /* Value */
     , (2765661562,  28,         10) /* ArmorLevel */
     , (2765661562,  65,        101) /* Placement - Resting */
     , (2765661562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661562, 151,          2) /* HookType - Wall */
     , (2765661562, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661562,   1, False) /* Stuck */
     , (2765661562,  11, True ) /* IgnoreCollisions */
     , (2765661562,  13, True ) /* Ethereal */
     , (2765661562,  14, True ) /* GravityStatus */
     , (2765661562,  19, True ) /* Attackable */
     , (2765661562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661562,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (2765661562,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (2765661562,  15, 0.300000011920929) /* ArmorModVsBludgeon */
     , (2765661562,  16,       0) /* ArmorModVsCold */
     , (2765661562,  17,       0) /* ArmorModVsFire */
     , (2765661562,  18,       0) /* ArmorModVsAcid */
     , (2765661562,  19,       0) /* ArmorModVsElectric */
     , (2765661562, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661562,   1, 'Hoory Mattekar Robe') /* Name */
     , (2765661562,   7, 'Lmao Trade one of these for 10 pyreals shows they still have value some dumbass thought they would be better buffed then a normal faren boy are they wrn') /* Inscription */
     , (2765661562,   8, 'Fluffy Bunny') /* ScribeName */
     , (2765661562,  15, 'A genuine artificial quality knockoff of the rare Hoary Mattekar Robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661562,   1,   33554854) /* Setup */
     , (2765661562,   3,  536870932) /* SoundTable */
     , (2765661562,   6,   67108990) /* PaletteBase */
     , (2765661562,   8,  100670350) /* Icon */
     , (2765661562,  22,  872415275) /* PhysicsEffectTable */
     , (2765661562, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765661562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661562,   1, 1342514441) /* Owner */
     , (2765661562,   2, 1342514441) /* Container */
     , (2765661562, 8000, 2765661562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661562, 67113035, 40, 40)
     , (2765661562, 67113035, 80, 12)
     , (2765661562, 67113035, 116, 12)
     , (2765661562, 67113035, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661562, 0, 83887061, 83892348, 0)
     , (2765661562, 0, 83887060, 83892349, 1)
     , (2765661562, 0, 83889072, 83892345, 2)
     , (2765661562, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661562, 0, 16778367, 0);
