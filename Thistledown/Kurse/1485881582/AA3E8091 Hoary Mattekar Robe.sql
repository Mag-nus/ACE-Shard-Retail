INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222865, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222865,   1,          2) /* ItemType - Armor */
     , (2856222865,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2856222865,   5,       1300) /* EncumbranceVal */
     , (2856222865,   9,      32512) /* ValidLocations - Armor */
     , (2856222865,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2856222865,  16,          1) /* ItemUseable - No */
     , (2856222865,  19,       4000) /* Value */
     , (2856222865,  28,        150) /* ArmorLevel */
     , (2856222865,  65,        101) /* Placement - Resting */
     , (2856222865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222865, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222865,   1, False) /* Stuck */
     , (2856222865,  11, True ) /* IgnoreCollisions */
     , (2856222865,  13, True ) /* Ethereal */
     , (2856222865,  14, True ) /* GravityStatus */
     , (2856222865,  19, True ) /* Attackable */
     , (2856222865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222865,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2856222865,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2856222865,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2856222865,  16,       2) /* ArmorModVsCold */
     , (2856222865,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2856222865,  18,       1) /* ArmorModVsAcid */
     , (2856222865,  19,       2) /* ArmorModVsElectric */
     , (2856222865, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222865,   1, 'Hoary Mattekar Robe') /* Name */
     , (2856222865,   7, '=]') /* Inscription */
     , (2856222865,   8, 'Kurse') /* ScribeName */
     , (2856222865,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222865,   1,   33554854) /* Setup */
     , (2856222865,   3,  536870932) /* SoundTable */
     , (2856222865,   6,   67108990) /* PaletteBase */
     , (2856222865,   8,  100670363) /* Icon */
     , (2856222865,  22,  872415275) /* PhysicsEffectTable */
     , (2856222865, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2856222865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222865,   3, 1342233731) /* Wielder */
     , (2856222865, 8000, 2856222865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222865, 67110026, 96, 12)
     , (2856222865, 67110320, 80, 12)
     , (2856222865, 67110320, 116, 12)
     , (2856222865, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222865, 0, 83887061, 83892348, 0)
     , (2856222865, 0, 83887060, 83892349, 1)
     , (2856222865, 0, 83889072, 83892345, 2)
     , (2856222865, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222865, 0, 16778367, 0);
