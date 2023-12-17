INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853948, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853948,   1,          2) /* ItemType - Armor */
     , (3695853948,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3695853948,   5,       1300) /* EncumbranceVal */
     , (3695853948,   9,      32512) /* ValidLocations - Armor */
     , (3695853948,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3695853948,  16,          1) /* ItemUseable - No */
     , (3695853948,  19,       4000) /* Value */
     , (3695853948,  28,        150) /* ArmorLevel */
     , (3695853948,  65,        101) /* Placement - Resting */
     , (3695853948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853948, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853948,   1, False) /* Stuck */
     , (3695853948,  11, True ) /* IgnoreCollisions */
     , (3695853948,  13, True ) /* Ethereal */
     , (3695853948,  14, True ) /* GravityStatus */
     , (3695853948,  19, True ) /* Attackable */
     , (3695853948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853948,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3695853948,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3695853948,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3695853948,  16,       2) /* ArmorModVsCold */
     , (3695853948,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3695853948,  18,       1) /* ArmorModVsAcid */
     , (3695853948,  19,       2) /* ArmorModVsElectric */
     , (3695853948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853948,   1, 'Hoary Mattekar Robe') /* Name */
     , (3695853948,   7, 'To Eichy & Zan, good friends for a long time =)') /* Inscription */
     , (3695853948,   8, 'Zoltari') /* ScribeName */
     , (3695853948,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853948,   1,   33554854) /* Setup */
     , (3695853948,   3,  536870932) /* SoundTable */
     , (3695853948,   6,   67108990) /* PaletteBase */
     , (3695853948,   8,  100672057) /* Icon */
     , (3695853948,  22,  872415275) /* PhysicsEffectTable */
     , (3695853948, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3695853948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853948,   3, 1342797132) /* Wielder */
     , (3695853948, 8000, 3695853948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695853948, 67112660, 40, 40, 0)
     , (3695853948, 67110320, 80, 12, 1)
     , (3695853948, 67110320, 116, 12, 2)
     , (3695853948, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853948, 0, 83887061, 83892348, 0)
     , (3695853948, 0, 83887060, 83892349, 1)
     , (3695853948, 0, 83889072, 83892345, 2)
     , (3695853948, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853948, 0, 16778367, 0);
