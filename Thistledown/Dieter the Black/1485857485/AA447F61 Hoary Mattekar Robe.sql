INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856615777, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856615777,   1,          2) /* ItemType - Armor */
     , (2856615777,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2856615777,   5,       1300) /* EncumbranceVal */
     , (2856615777,   9,      32512) /* ValidLocations - Armor */
     , (2856615777,  16,          1) /* ItemUseable - No */
     , (2856615777,  19,       4000) /* Value */
     , (2856615777,  28,        150) /* ArmorLevel */
     , (2856615777,  65,        101) /* Placement - Resting */
     , (2856615777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856615777, 151,          2) /* HookType - Wall */
     , (2856615777, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856615777,   1, False) /* Stuck */
     , (2856615777,  11, True ) /* IgnoreCollisions */
     , (2856615777,  13, True ) /* Ethereal */
     , (2856615777,  14, True ) /* GravityStatus */
     , (2856615777,  19, True ) /* Attackable */
     , (2856615777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856615777,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2856615777,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2856615777,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2856615777,  16,       2) /* ArmorModVsCold */
     , (2856615777,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2856615777,  18,       1) /* ArmorModVsAcid */
     , (2856615777,  19,       2) /* ArmorModVsElectric */
     , (2856615777, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856615777,   1, 'Hoary Mattekar Robe') /* Name */
     , (2856615777,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856615777,   1,   33554854) /* Setup */
     , (2856615777,   3,  536870932) /* SoundTable */
     , (2856615777,   6,   67108990) /* PaletteBase */
     , (2856615777,   8,  100670363) /* Icon */
     , (2856615777,  22,  872415275) /* PhysicsEffectTable */
     , (2856615777, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2856615777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856615777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856615777,   1, 2832816495) /* Owner */
     , (2856615777,   2, 2832816495) /* Container */
     , (2856615777, 8000, 2856615777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856615777, 67112660, 40, 40, 0)
     , (2856615777, 67110320, 80, 12, 1)
     , (2856615777, 67110320, 116, 12, 2)
     , (2856615777, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856615777, 0, 83887061, 83892348, 0)
     , (2856615777, 0, 83887060, 83892349, 1)
     , (2856615777, 0, 83889072, 83892345, 2)
     , (2856615777, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856615777, 0, 16778367, 0);
