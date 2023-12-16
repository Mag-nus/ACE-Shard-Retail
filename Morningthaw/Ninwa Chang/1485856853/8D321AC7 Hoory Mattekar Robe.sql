INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871111, 8636, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871111,   1,          2) /* ItemType - Armor */
     , (2368871111,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2368871111,   5,        300) /* EncumbranceVal */
     , (2368871111,   9,      32512) /* ValidLocations - Armor */
     , (2368871111,  16,          1) /* ItemUseable - No */
     , (2368871111,  19,          1) /* Value */
     , (2368871111,  28,         10) /* ArmorLevel */
     , (2368871111,  65,        101) /* Placement - Resting */
     , (2368871111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871111, 151,          2) /* HookType - Wall */
     , (2368871111, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871111,   1, False) /* Stuck */
     , (2368871111,  11, True ) /* IgnoreCollisions */
     , (2368871111,  13, True ) /* Ethereal */
     , (2368871111,  14, True ) /* GravityStatus */
     , (2368871111,  19, True ) /* Attackable */
     , (2368871111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871111,  13, 0.30000001192092896) /* ArmorModVsSlash */
     , (2368871111,  14, 0.30000001192092896) /* ArmorModVsPierce */
     , (2368871111,  15, 0.30000001192092896) /* ArmorModVsBludgeon */
     , (2368871111,  16,       0) /* ArmorModVsCold */
     , (2368871111,  17,       0) /* ArmorModVsFire */
     , (2368871111,  18,       0) /* ArmorModVsAcid */
     , (2368871111,  19,       0) /* ArmorModVsElectric */
     , (2368871111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871111,   1, 'Hoory Mattekar Robe') /* Name */
     , (2368871111,   7, 'For you, I did not pay $a80 for this one though') /* Inscription */
     , (2368871111,   8, 'Cricket') /* ScribeName */
     , (2368871111,  15, 'A genuine artificial quality knockoff of the rare Hoary Mattekar Robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871111,   1,   33554854) /* Setup */
     , (2368871111,   3,  536870932) /* SoundTable */
     , (2368871111,   6,   67108990) /* PaletteBase */
     , (2368871111,   8,  100670350) /* Icon */
     , (2368871111,  22,  872415275) /* PhysicsEffectTable */
     , (2368871111, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2368871111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871111,   1, 1342371327) /* Owner */
     , (2368871111,   2, 1342371327) /* Container */
     , (2368871111, 8000, 2368871111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871111, 67113035, 40, 40)
     , (2368871111, 67113035, 80, 12)
     , (2368871111, 67113035, 116, 12)
     , (2368871111, 67113035, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871111, 0, 83887061, 83892348, 0)
     , (2368871111, 0, 83887060, 83892349, 1)
     , (2368871111, 0, 83889072, 83892345, 2)
     , (2368871111, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871111, 0, 16778367, 0);
