INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672907548, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672907548,   1,          2) /* ItemType - Armor */
     , (3672907548,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3672907548,   5,         30) /* EncumbranceVal */
     , (3672907548,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3672907548,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3672907548,  16,          1) /* ItemUseable - No */
     , (3672907548,  19,        150) /* Value */
     , (3672907548,  28,         30) /* ArmorLevel */
     , (3672907548,  33,          1) /* Bonded - Bonded */
     , (3672907548,  65,        101) /* Placement - Resting */
     , (3672907548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672907548,   1, False) /* Stuck */
     , (3672907548,  11, True ) /* IgnoreCollisions */
     , (3672907548,  13, True ) /* Ethereal */
     , (3672907548,  14, True ) /* GravityStatus */
     , (3672907548,  19, True ) /* Attackable */
     , (3672907548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672907548,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3672907548,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3672907548,  15,    0.75) /* ArmorModVsBludgeon */
     , (3672907548,  16,       1) /* ArmorModVsCold */
     , (3672907548,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (3672907548,  18,    0.75) /* ArmorModVsAcid */
     , (3672907548,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3672907548, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672907548,   1, 'Academy Coat') /* Name */
     , (3672907548,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672907548,   1,   33554644) /* Setup */
     , (3672907548,   3,  536870932) /* SoundTable */
     , (3672907548,   6,   67108990) /* PaletteBase */
     , (3672907548,   8,  100671253) /* Icon */
     , (3672907548,  22,  872415275) /* PhysicsEffectTable */
     , (3672907548, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3672907548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672907548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672907548,   3, 1343493339) /* Wielder */
     , (3672907548, 8000, 3672907548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672907548, 67113095, 80, 12)
     , (3672907548, 67113095, 96, 12)
     , (3672907548, 67113095, 116, 12)
     , (3672907548, 67113095, 216, 24)
     , (3672907548, 67113107, 72, 8)
     , (3672907548, 67113107, 108, 8)
     , (3672907548, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672907548, 0, 83887061, 83892990, 0)
     , (3672907548, 0, 83887060, 83892988, 1)
     , (3672907548, 0, 83889072, 83892985, 2)
     , (3672907548, 0, 83889342, 83892989, 3)
     , (3672907548, 0, 83886788, 83892986, 4)
     , (3672907548, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672907548, 0, 16778356, 0);
