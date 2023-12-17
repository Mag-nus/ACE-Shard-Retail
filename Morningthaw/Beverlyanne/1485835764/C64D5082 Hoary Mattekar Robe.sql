INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955650, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955650,   1,          2) /* ItemType - Armor */
     , (3326955650,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3326955650,   5,       1300) /* EncumbranceVal */
     , (3326955650,   9,      32512) /* ValidLocations - Armor */
     , (3326955650,  16,          1) /* ItemUseable - No */
     , (3326955650,  19,       4000) /* Value */
     , (3326955650,  28,        150) /* ArmorLevel */
     , (3326955650,  65,        101) /* Placement - Resting */
     , (3326955650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955650, 151,          2) /* HookType - Wall */
     , (3326955650, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955650,   1, False) /* Stuck */
     , (3326955650,  11, True ) /* IgnoreCollisions */
     , (3326955650,  13, True ) /* Ethereal */
     , (3326955650,  14, True ) /* GravityStatus */
     , (3326955650,  19, True ) /* Attackable */
     , (3326955650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955650,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326955650,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3326955650,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3326955650,  16,       2) /* ArmorModVsCold */
     , (3326955650,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3326955650,  18,       1) /* ArmorModVsAcid */
     , (3326955650,  19,       2) /* ArmorModVsElectric */
     , (3326955650, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955650,   1, 'Hoary Mattekar Robe') /* Name */
     , (3326955650,   7, 'A present for my long-time friend Al') /* Inscription */
     , (3326955650,   8, 'Snowman Mage') /* ScribeName */
     , (3326955650,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955650,   1,   33554854) /* Setup */
     , (3326955650,   3,  536870932) /* SoundTable */
     , (3326955650,   6,   67108990) /* PaletteBase */
     , (3326955650,   8,  100670363) /* Icon */
     , (3326955650,  22,  872415275) /* PhysicsEffectTable */
     , (3326955650, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326955650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955650,   1, 1343181888) /* Owner */
     , (3326955650,   2, 1343181888) /* Container */
     , (3326955650, 8000, 3326955650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955650, 67112660, 40, 40, 0)
     , (3326955650, 67110320, 80, 12, 1)
     , (3326955650, 67110320, 116, 12, 2)
     , (3326955650, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955650, 0, 83887061, 83892348, 0)
     , (3326955650, 0, 83887060, 83892349, 1)
     , (3326955650, 0, 83889072, 83892345, 2)
     , (3326955650, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955650, 0, 16778367, 0);
