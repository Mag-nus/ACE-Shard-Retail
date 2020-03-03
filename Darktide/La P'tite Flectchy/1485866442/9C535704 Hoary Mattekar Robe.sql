INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707460, 5893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707460,   1,          2) /* ItemType - Armor */
     , (2622707460,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2622707460,   5,       1300) /* EncumbranceVal */
     , (2622707460,   9,      32512) /* ValidLocations - Armor */
     , (2622707460,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2622707460,  16,          1) /* ItemUseable - No */
     , (2622707460,  19,       4000) /* Value */
     , (2622707460,  28,        150) /* ArmorLevel */
     , (2622707460,  65,        101) /* Placement - Resting */
     , (2622707460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707460, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707460,   1, False) /* Stuck */
     , (2622707460,  11, True ) /* IgnoreCollisions */
     , (2622707460,  13, True ) /* Ethereal */
     , (2622707460,  14, True ) /* GravityStatus */
     , (2622707460,  19, True ) /* Attackable */
     , (2622707460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707460,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2622707460,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2622707460,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2622707460,  16,       2) /* ArmorModVsCold */
     , (2622707460,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2622707460,  18,       1) /* ArmorModVsAcid */
     , (2622707460,  19,       2) /* ArmorModVsElectric */
     , (2622707460, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707460,   1, 'Hoary Mattekar Robe') /* Name */
     , (2622707460,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707460,   1,   33554854) /* Setup */
     , (2622707460,   3,  536870932) /* SoundTable */
     , (2622707460,   6,   67108990) /* PaletteBase */
     , (2622707460,   8,  100672057) /* Icon */
     , (2622707460,  22,  872415275) /* PhysicsEffectTable */
     , (2622707460, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2622707460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622707460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707460,   3, 1344065414) /* Wielder */
     , (2622707460, 8000, 2622707460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707460, 67110026, 96, 12)
     , (2622707460, 67110320, 80, 12)
     , (2622707460, 67110320, 116, 12)
     , (2622707460, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707460, 0, 83887061, 83892348, 0)
     , (2622707460, 0, 83887060, 83892349, 1)
     , (2622707460, 0, 83889072, 83892345, 2)
     , (2622707460, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707460, 0, 16778367, 0);
