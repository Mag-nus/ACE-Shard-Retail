INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098370, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098370,   1,          2) /* ItemType - Armor */
     , (2158098370,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158098370,   5,       1300) /* EncumbranceVal */
     , (2158098370,   9,      32512) /* ValidLocations - Armor */
     , (2158098370,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2158098370,  16,          1) /* ItemUseable - No */
     , (2158098370,  19,       4000) /* Value */
     , (2158098370,  28,        150) /* ArmorLevel */
     , (2158098370,  65,        101) /* Placement - Resting */
     , (2158098370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098370, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098370,   1, False) /* Stuck */
     , (2158098370,  11, True ) /* IgnoreCollisions */
     , (2158098370,  13, True ) /* Ethereal */
     , (2158098370,  14, True ) /* GravityStatus */
     , (2158098370,  19, True ) /* Attackable */
     , (2158098370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098370,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158098370,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2158098370,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2158098370,  16,       2) /* ArmorModVsCold */
     , (2158098370,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2158098370,  18,       1) /* ArmorModVsAcid */
     , (2158098370,  19,       2) /* ArmorModVsElectric */
     , (2158098370, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098370,   1, 'Hoary Mattekar Robe') /* Name */
     , (2158098370,   7, 'mine') /* Inscription */
     , (2158098370,   8, 'Chien Chaud') /* ScribeName */
     , (2158098370,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098370,   1,   33554854) /* Setup */
     , (2158098370,   3,  536870932) /* SoundTable */
     , (2158098370,   6,   67108990) /* PaletteBase */
     , (2158098370,   8,  100672057) /* Icon */
     , (2158098370,  22,  872415275) /* PhysicsEffectTable */
     , (2158098370, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2158098370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098370,   3, 1343201732) /* Wielder */
     , (2158098370, 8000, 2158098370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098370, 67112660, 40, 40, 0)
     , (2158098370, 67110320, 80, 12, 1)
     , (2158098370, 67110320, 116, 12, 2)
     , (2158098370, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098370, 0, 83887061, 83892348, 0)
     , (2158098370, 0, 83887060, 83892349, 1)
     , (2158098370, 0, 83889072, 83892345, 2)
     , (2158098370, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098370, 0, 16778367, 0);
