INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870191866, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870191866,   1,          2) /* ItemType - Armor */
     , (2870191866,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2870191866,   5,       3596) /* EncumbranceVal */
     , (2870191866,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2870191866,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2870191866,  16,          1) /* ItemUseable - No */
     , (2870191866,  19,       6000) /* Value */
     , (2870191866,  28,        239) /* ArmorLevel */
     , (2870191866,  65,        101) /* Placement - Resting */
     , (2870191866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870191866, 105,          8) /* ItemWorkmanship */
     , (2870191866, 131,         57) /* MaterialType - Brass */
     , (2870191866, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870191866,   1, False) /* Stuck */
     , (2870191866,  11, True ) /* IgnoreCollisions */
     , (2870191866,  13, True ) /* Ethereal */
     , (2870191866,  14, True ) /* GravityStatus */
     , (2870191866,  19, True ) /* Attackable */
     , (2870191866,  22, True ) /* Inscribable */
     , (2870191866, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870191866,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2870191866,  14,       1) /* ArmorModVsPierce */
     , (2870191866,  15,       1) /* ArmorModVsBludgeon */
     , (2870191866,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2870191866,  17, 0.7112023830413818) /* ArmorModVsFire */
     , (2870191866,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2870191866,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2870191866, 165,       1) /* ArmorModVsNether */
     , (2870191866, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870191866,   1, 'Platemail Hauberk') /* Name */
     , (2870191866,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870191866,   1,   33554644) /* Setup */
     , (2870191866,   3,  536870932) /* SoundTable */
     , (2870191866,   6,   67108990) /* PaletteBase */
     , (2870191866,   8,  100668150) /* Icon */
     , (2870191866,  22,  872415275) /* PhysicsEffectTable */
     , (2870191866, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870191866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870191866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870191866,   3, 1343255712) /* Wielder */
     , (2870191866, 8000, 2870191866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870191866, 67110383, 92, 4)
     , (2870191866, 67110555, 80, 12)
     , (2870191866, 67110555, 96, 12)
     , (2870191866, 67110555, 116, 12)
     , (2870191866, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870191866, 0, 83887061, 83886692, 0)
     , (2870191866, 0, 83887060, 83886776, 1)
     , (2870191866, 0, 83889072, 83886815, 2)
     , (2870191866, 0, 83889342, 83886816, 3)
     , (2870191866, 0, 83886788, 83886797, 4)
     , (2870191866, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870191866, 0, 16778356, 0);
