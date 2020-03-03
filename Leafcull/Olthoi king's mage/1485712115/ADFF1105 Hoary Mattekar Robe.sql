INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919174405, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919174405,   1,          2) /* ItemType - Armor */
     , (2919174405,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2919174405,   5,       1300) /* EncumbranceVal */
     , (2919174405,   9,      32512) /* ValidLocations - Armor */
     , (2919174405,  16,          1) /* ItemUseable - No */
     , (2919174405,  19,       4000) /* Value */
     , (2919174405,  28,        150) /* ArmorLevel */
     , (2919174405,  65,        101) /* Placement - Resting */
     , (2919174405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919174405, 151,          2) /* HookType - Wall */
     , (2919174405, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919174405,   1, False) /* Stuck */
     , (2919174405,  11, True ) /* IgnoreCollisions */
     , (2919174405,  13, True ) /* Ethereal */
     , (2919174405,  14, True ) /* GravityStatus */
     , (2919174405,  19, True ) /* Attackable */
     , (2919174405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919174405,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2919174405,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2919174405,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2919174405,  16,       2) /* ArmorModVsCold */
     , (2919174405,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2919174405,  18,       1) /* ArmorModVsAcid */
     , (2919174405,  19,       2) /* ArmorModVsElectric */
     , (2919174405, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919174405,   1, 'Hoary Mattekar Robe') /* Name */
     , (2919174405,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919174405,   1,   33554854) /* Setup */
     , (2919174405,   3,  536870932) /* SoundTable */
     , (2919174405,   6,   67108990) /* PaletteBase */
     , (2919174405,   8,  100670363) /* Icon */
     , (2919174405,  22,  872415275) /* PhysicsEffectTable */
     , (2919174405, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2919174405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919174405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919174405,   1, 1342831127) /* Owner */
     , (2919174405,   2, 1342831127) /* Container */
     , (2919174405, 8000, 2919174405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919174405, 67110026, 96, 12)
     , (2919174405, 67110320, 80, 12)
     , (2919174405, 67110320, 116, 12)
     , (2919174405, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919174405, 0, 83887061, 83892348, 0)
     , (2919174405, 0, 83887060, 83892349, 1)
     , (2919174405, 0, 83889072, 83892345, 2)
     , (2919174405, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919174405, 0, 16778367, 0);
