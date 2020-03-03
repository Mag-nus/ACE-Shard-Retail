INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655945610, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655945610,   1,          2) /* ItemType - Armor */
     , (3655945610,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3655945610,   5,       1300) /* EncumbranceVal */
     , (3655945610,   9,      32512) /* ValidLocations - Armor */
     , (3655945610,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3655945610,  16,          1) /* ItemUseable - No */
     , (3655945610,  19,       4000) /* Value */
     , (3655945610,  28,        150) /* ArmorLevel */
     , (3655945610,  65,        101) /* Placement - Resting */
     , (3655945610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655945610, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655945610,   1, False) /* Stuck */
     , (3655945610,  11, True ) /* IgnoreCollisions */
     , (3655945610,  13, True ) /* Ethereal */
     , (3655945610,  14, True ) /* GravityStatus */
     , (3655945610,  19, True ) /* Attackable */
     , (3655945610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655945610,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3655945610,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (3655945610,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (3655945610,  16,       2) /* ArmorModVsCold */
     , (3655945610,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3655945610,  18,       1) /* ArmorModVsAcid */
     , (3655945610,  19,       2) /* ArmorModVsElectric */
     , (3655945610, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655945610,   1, 'Hoary Mattekar Robe') /* Name */
     , (3655945610,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655945610,   1,   33554854) /* Setup */
     , (3655945610,   3,  536870932) /* SoundTable */
     , (3655945610,   6,   67108990) /* PaletteBase */
     , (3655945610,   8,  100672057) /* Icon */
     , (3655945610,  22,  872415275) /* PhysicsEffectTable */
     , (3655945610, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3655945610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655945610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655945610,   3, 1343204614) /* Wielder */
     , (3655945610, 8000, 3655945610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655945610, 67110026, 96, 12)
     , (3655945610, 67110320, 80, 12)
     , (3655945610, 67110320, 116, 12)
     , (3655945610, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655945610, 0, 83887061, 83892348, 0)
     , (3655945610, 0, 83887060, 83892349, 1)
     , (3655945610, 0, 83889072, 83892345, 2)
     , (3655945610, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655945610, 0, 16778367, 0);
