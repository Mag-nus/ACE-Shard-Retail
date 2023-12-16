INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907060, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907060,   1,          2) /* ItemType - Armor */
     , (2868907060,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2868907060,   5,        708) /* EncumbranceVal */
     , (2868907060,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2868907060,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2868907060,  16,          1) /* ItemUseable - No */
     , (2868907060,  19,      22678) /* Value */
     , (2868907060,  28,        136) /* ArmorLevel */
     , (2868907060,  65,        101) /* Placement - Resting */
     , (2868907060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907060, 105,          5) /* ItemWorkmanship */
     , (2868907060, 131,         52) /* MaterialType - Leather */
     , (2868907060, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907060,   1, False) /* Stuck */
     , (2868907060,  11, True ) /* IgnoreCollisions */
     , (2868907060,  13, True ) /* Ethereal */
     , (2868907060,  14, True ) /* GravityStatus */
     , (2868907060,  19, True ) /* Attackable */
     , (2868907060,  22, True ) /* Inscribable */
     , (2868907060, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907060,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907060,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907060,  15,       1) /* ArmorModVsBludgeon */
     , (2868907060,  16,     0.5) /* ArmorModVsCold */
     , (2868907060,  17,     0.5) /* ArmorModVsFire */
     , (2868907060,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868907060,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868907060, 165,       1) /* ArmorModVsNether */
     , (2868907060, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907060,   1, 'Jerkin') /* Name */
     , (2868907060,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907060,   1,   33554644) /* Setup */
     , (2868907060,   3,  536870932) /* SoundTable */
     , (2868907060,   6,   67108990) /* PaletteBase */
     , (2868907060,   8,  100675126) /* Icon */
     , (2868907060,  22,  872415275) /* PhysicsEffectTable */
     , (2868907060, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868907060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907060,   3, 1343175478) /* Wielder */
     , (2868907060, 8000, 2868907060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907060, 67114616, 72, 64)
     , (2868907060, 67114616, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907060, 0, 83887061, 83894835, 0)
     , (2868907060, 0, 83887060, 83894836, 1)
     , (2868907060, 0, 83889072, 83894829, 2)
     , (2868907060, 0, 83889342, 83894833, 3)
     , (2868907060, 0, 83886788, 83894834, 4)
     , (2868907060, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907060, 0, 16778356, 0);
