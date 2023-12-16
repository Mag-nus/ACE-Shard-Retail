INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248071975, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248071975,   1,          2) /* ItemType - Armor */
     , (2248071975,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2248071975,   5,       1300) /* EncumbranceVal */
     , (2248071975,   9,      32512) /* ValidLocations - Armor */
     , (2248071975,  16,          1) /* ItemUseable - No */
     , (2248071975,  19,       4000) /* Value */
     , (2248071975,  28,        150) /* ArmorLevel */
     , (2248071975,  65,        101) /* Placement - Resting */
     , (2248071975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248071975, 151,          2) /* HookType - Wall */
     , (2248071975, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248071975,   1, False) /* Stuck */
     , (2248071975,  11, True ) /* IgnoreCollisions */
     , (2248071975,  13, True ) /* Ethereal */
     , (2248071975,  14, True ) /* GravityStatus */
     , (2248071975,  19, True ) /* Attackable */
     , (2248071975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248071975,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248071975,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2248071975,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2248071975,  16,       2) /* ArmorModVsCold */
     , (2248071975,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2248071975,  18,       1) /* ArmorModVsAcid */
     , (2248071975,  19,       2) /* ArmorModVsElectric */
     , (2248071975, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248071975,   1, 'Hoary Mattekar Robe') /* Name */
     , (2248071975,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248071975,   1,   33554854) /* Setup */
     , (2248071975,   3,  536870932) /* SoundTable */
     , (2248071975,   6,   67108990) /* PaletteBase */
     , (2248071975,   8,  100672057) /* Icon */
     , (2248071975,  22,  872415275) /* PhysicsEffectTable */
     , (2248071975, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248071975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248071975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248071975,   1, 1342236569) /* Owner */
     , (2248071975,   2, 1342236569) /* Container */
     , (2248071975, 8000, 2248071975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248071975, 67110026, 96, 12)
     , (2248071975, 67110320, 80, 12)
     , (2248071975, 67110320, 116, 12)
     , (2248071975, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248071975, 0, 83887061, 83892348, 0)
     , (2248071975, 0, 83887060, 83892349, 1)
     , (2248071975, 0, 83889072, 83892345, 2)
     , (2248071975, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248071975, 0, 16778367, 0);
