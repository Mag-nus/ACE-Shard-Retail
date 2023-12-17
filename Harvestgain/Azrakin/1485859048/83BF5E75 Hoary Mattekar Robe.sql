INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356853, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356853,   1,          2) /* ItemType - Armor */
     , (2210356853,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2210356853,   5,       1300) /* EncumbranceVal */
     , (2210356853,   9,      32512) /* ValidLocations - Armor */
     , (2210356853,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2210356853,  16,          1) /* ItemUseable - No */
     , (2210356853,  19,       4000) /* Value */
     , (2210356853,  28,        150) /* ArmorLevel */
     , (2210356853,  65,        101) /* Placement - Resting */
     , (2210356853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356853, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356853,   1, False) /* Stuck */
     , (2210356853,  11, True ) /* IgnoreCollisions */
     , (2210356853,  13, True ) /* Ethereal */
     , (2210356853,  14, True ) /* GravityStatus */
     , (2210356853,  19, True ) /* Attackable */
     , (2210356853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356853,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2210356853,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2210356853,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2210356853,  16,       2) /* ArmorModVsCold */
     , (2210356853,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2210356853,  18,       1) /* ArmorModVsAcid */
     , (2210356853,  19,       2) /* ArmorModVsElectric */
     , (2210356853, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356853,   1, 'Hoary Mattekar Robe') /* Name */
     , (2210356853,   7, 'To my Beloved Azrakin - may your love protect you in the worst of times, and keep you warm in the best of times.') /* Inscription */
     , (2210356853,   8, 'Elrhona Elthiamad') /* ScribeName */
     , (2210356853,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356853,   1,   33554854) /* Setup */
     , (2210356853,   3,  536870932) /* SoundTable */
     , (2210356853,   6,   67108990) /* PaletteBase */
     , (2210356853,   8,  100672057) /* Icon */
     , (2210356853,  22,  872415275) /* PhysicsEffectTable */
     , (2210356853, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2210356853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356853,   3, 1342178494) /* Wielder */
     , (2210356853, 8000, 2210356853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356853, 67112660, 40, 40, 0)
     , (2210356853, 67110320, 80, 12, 1)
     , (2210356853, 67110320, 116, 12, 2)
     , (2210356853, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356853, 0, 83887061, 83892348, 0)
     , (2210356853, 0, 83887060, 83892349, 1)
     , (2210356853, 0, 83889072, 83892345, 2)
     , (2210356853, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356853, 0, 16778367, 0);
