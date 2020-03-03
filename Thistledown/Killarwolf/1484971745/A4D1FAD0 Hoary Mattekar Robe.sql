INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765224656, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765224656,   1,          2) /* ItemType - Armor */
     , (2765224656,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2765224656,   5,       1300) /* EncumbranceVal */
     , (2765224656,   9,      32512) /* ValidLocations - Armor */
     , (2765224656,  16,          1) /* ItemUseable - No */
     , (2765224656,  19,       4000) /* Value */
     , (2765224656,  28,        150) /* ArmorLevel */
     , (2765224656,  65,        101) /* Placement - Resting */
     , (2765224656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765224656, 151,          2) /* HookType - Wall */
     , (2765224656, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765224656,   1, False) /* Stuck */
     , (2765224656,  11, True ) /* IgnoreCollisions */
     , (2765224656,  13, True ) /* Ethereal */
     , (2765224656,  14, True ) /* GravityStatus */
     , (2765224656,  19, True ) /* Attackable */
     , (2765224656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765224656,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2765224656,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2765224656,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2765224656,  16,       2) /* ArmorModVsCold */
     , (2765224656,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2765224656,  18,       1) /* ArmorModVsAcid */
     , (2765224656,  19,       2) /* ArmorModVsElectric */
     , (2765224656, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765224656,   1, 'Hoary Mattekar Robe') /* Name */
     , (2765224656,   7, 'If you see this inscription, then this robe is *STOLEN*') /* Inscription */
     , (2765224656,   8, 'Arie') /* ScribeName */
     , (2765224656,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765224656,   1,   33554854) /* Setup */
     , (2765224656,   3,  536870932) /* SoundTable */
     , (2765224656,   6,   67108990) /* PaletteBase */
     , (2765224656,   8,  100670363) /* Icon */
     , (2765224656,  22,  872415275) /* PhysicsEffectTable */
     , (2765224656, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765224656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765224656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765224656,   1, 1342696490) /* Owner */
     , (2765224656,   2, 1342696490) /* Container */
     , (2765224656, 8000, 2765224656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765224656, 67110026, 96, 12)
     , (2765224656, 67110320, 80, 12)
     , (2765224656, 67110320, 116, 12)
     , (2765224656, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765224656, 0, 83887061, 83892348, 0)
     , (2765224656, 0, 83887060, 83892349, 1)
     , (2765224656, 0, 83889072, 83892345, 2)
     , (2765224656, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765224656, 0, 16778367, 0);
