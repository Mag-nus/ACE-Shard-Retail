INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805321, 23097, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805321,   1,          2) /* ItemType - Armor */
     , (2258805321,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2258805321,   5,       1300) /* EncumbranceVal */
     , (2258805321,   9,      32512) /* ValidLocations - Armor */
     , (2258805321,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2258805321,  16,          1) /* ItemUseable - No */
     , (2258805321,  19,       4000) /* Value */
     , (2258805321,  28,        200) /* ArmorLevel */
     , (2258805321,  65,        101) /* Placement - Resting */
     , (2258805321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805321, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805321,   1, False) /* Stuck */
     , (2258805321,  11, True ) /* IgnoreCollisions */
     , (2258805321,  13, True ) /* Ethereal */
     , (2258805321,  14, True ) /* GravityStatus */
     , (2258805321,  19, True ) /* Attackable */
     , (2258805321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805321,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (2258805321,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2258805321,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2258805321,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2258805321,  17,       2) /* ArmorModVsFire */
     , (2258805321,  18,       1) /* ArmorModVsAcid */
     , (2258805321,  19,       2) /* ArmorModVsElectric */
     , (2258805321, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805321,   1, 'Swarthy Mattekar Robe') /* Name */
     , (2258805321,  15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805321,   1,   33554854) /* Setup */
     , (2258805321,   3,  536870932) /* SoundTable */
     , (2258805321,   6,   67108990) /* PaletteBase */
     , (2258805321,   8,  100672452) /* Icon */
     , (2258805321,  22,  872415275) /* PhysicsEffectTable */
     , (2258805321, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2258805321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805321,   3, 1342791712) /* Wielder */
     , (2258805321, 8000, 2258805321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805321, 67114145, 40, 40, 0)
     , (2258805321, 67114145, 80, 12, 1)
     , (2258805321, 67114145, 116, 12, 2)
     , (2258805321, 67114145, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805321, 0, 83887061, 83892348, 0)
     , (2258805321, 0, 83887060, 83892349, 1)
     , (2258805321, 0, 83889072, 83892345, 2)
     , (2258805321, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805321, 0, 16778367, 0);
