INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321450921, 23097, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321450921,   1,          2) /* ItemType - Armor */
     , (2321450921,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2321450921,   5,       1300) /* EncumbranceVal */
     , (2321450921,   9,      32512) /* ValidLocations - Armor */
     , (2321450921,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2321450921,  16,          1) /* ItemUseable - No */
     , (2321450921,  19,       4000) /* Value */
     , (2321450921,  28,        200) /* ArmorLevel */
     , (2321450921,  65,        101) /* Placement - Resting */
     , (2321450921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321450921, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321450921,   1, False) /* Stuck */
     , (2321450921,  11, True ) /* IgnoreCollisions */
     , (2321450921,  13, True ) /* Ethereal */
     , (2321450921,  14, True ) /* GravityStatus */
     , (2321450921,  19, True ) /* Attackable */
     , (2321450921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321450921,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (2321450921,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2321450921,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2321450921,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2321450921,  17,       2) /* ArmorModVsFire */
     , (2321450921,  18,       1) /* ArmorModVsAcid */
     , (2321450921,  19,       2) /* ArmorModVsElectric */
     , (2321450921, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321450921,   1, 'Swarthy Mattekar Robe') /* Name */
     , (2321450921,   7, ' 47.6 S 86.3 W') /* Inscription */
     , (2321450921,   8, 'Destiny Blow') /* ScribeName */
     , (2321450921,  15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450921,   1,   33554854) /* Setup */
     , (2321450921,   3,  536870932) /* SoundTable */
     , (2321450921,   6,   67108990) /* PaletteBase */
     , (2321450921,   8,  100672452) /* Icon */
     , (2321450921,  22,  872415275) /* PhysicsEffectTable */
     , (2321450921, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2321450921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321450921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450921,   3, 1343173241) /* Wielder */
     , (2321450921, 8000, 2321450921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321450921, 67114145, 40, 40)
     , (2321450921, 67114145, 80, 12)
     , (2321450921, 67114145, 116, 12)
     , (2321450921, 67114145, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321450921, 0, 83887061, 83892348, 0)
     , (2321450921, 0, 83887060, 83892349, 1)
     , (2321450921, 0, 83889072, 83892345, 2)
     , (2321450921, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321450921, 0, 16778367, 0);
