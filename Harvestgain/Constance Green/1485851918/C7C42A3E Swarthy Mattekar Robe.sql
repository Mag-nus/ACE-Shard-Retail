INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521854, 23097, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521854,   1,          2) /* ItemType - Armor */
     , (3351521854,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351521854,   5,       1300) /* EncumbranceVal */
     , (3351521854,   9,      32512) /* ValidLocations - Armor */
     , (3351521854,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3351521854,  16,          1) /* ItemUseable - No */
     , (3351521854,  19,       4000) /* Value */
     , (3351521854,  28,        200) /* ArmorLevel */
     , (3351521854,  65,        101) /* Placement - Resting */
     , (3351521854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521854, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521854,   1, False) /* Stuck */
     , (3351521854,  11, True ) /* IgnoreCollisions */
     , (3351521854,  13, True ) /* Ethereal */
     , (3351521854,  14, True ) /* GravityStatus */
     , (3351521854,  19, True ) /* Attackable */
     , (3351521854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521854,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (3351521854,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3351521854,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3351521854,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351521854,  17,       2) /* ArmorModVsFire */
     , (3351521854,  18,       1) /* ArmorModVsAcid */
     , (3351521854,  19,       2) /* ArmorModVsElectric */
     , (3351521854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521854,   1, 'Swarthy Mattekar Robe') /* Name */
     , (3351521854,  15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521854,   1,   33554854) /* Setup */
     , (3351521854,   3,  536870932) /* SoundTable */
     , (3351521854,   6,   67108990) /* PaletteBase */
     , (3351521854,   8,  100672452) /* Icon */
     , (3351521854,  22,  872415275) /* PhysicsEffectTable */
     , (3351521854, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3351521854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521854,   3, 1343172455) /* Wielder */
     , (3351521854, 8000, 3351521854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351521854, 67114145, 40, 40)
     , (3351521854, 67114145, 80, 12)
     , (3351521854, 67114145, 116, 12)
     , (3351521854, 67114145, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521854, 0, 83887061, 83892348, 0)
     , (3351521854, 0, 83887060, 83892349, 1)
     , (3351521854, 0, 83889072, 83892345, 2)
     , (3351521854, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521854, 0, 16778367, 0);
