INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841192, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841192,   1,          2) /* ItemType - Armor */
     , (2461841192,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2461841192,   5,         30) /* EncumbranceVal */
     , (2461841192,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2461841192,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2461841192,  16,          1) /* ItemUseable - No */
     , (2461841192,  19,        150) /* Value */
     , (2461841192,  28,         30) /* ArmorLevel */
     , (2461841192,  33,          1) /* Bonded - Bonded */
     , (2461841192,  65,        101) /* Placement - Resting */
     , (2461841192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841192, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841192,   1, False) /* Stuck */
     , (2461841192,  11, True ) /* IgnoreCollisions */
     , (2461841192,  13, True ) /* Ethereal */
     , (2461841192,  14, True ) /* GravityStatus */
     , (2461841192,  19, True ) /* Attackable */
     , (2461841192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841192,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2461841192,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2461841192,  15,    0.75) /* ArmorModVsBludgeon */
     , (2461841192,  16,       1) /* ArmorModVsCold */
     , (2461841192,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2461841192,  18,    0.75) /* ArmorModVsAcid */
     , (2461841192,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461841192, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841192,   1, 'Academy Coat') /* Name */
     , (2461841192,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2461841192,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */
     , (2461841192,  52, 'Core Coat Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841192,   1,   33554644) /* Setup */
     , (2461841192,   3,  536870932) /* SoundTable */
     , (2461841192,   6,   67108990) /* PaletteBase */
     , (2461841192,   8,  100671253) /* Icon */
     , (2461841192,  22,  872415275) /* PhysicsEffectTable */
     , (2461841192,  50,  100691312) /* IconOverlay */
     , (2461841192, 8001, 1076330520) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2461841192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841192,   3, 1343191381) /* Wielder */
     , (2461841192, 8000, 2461841192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461841192, 67113095, 80, 12)
     , (2461841192, 67113095, 96, 12)
     , (2461841192, 67113095, 116, 12)
     , (2461841192, 67113095, 216, 24)
     , (2461841192, 67113107, 72, 8)
     , (2461841192, 67113107, 108, 8)
     , (2461841192, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841192, 0, 83887061, 83892990, 0)
     , (2461841192, 0, 83887060, 83892988, 1)
     , (2461841192, 0, 83889072, 83892985, 2)
     , (2461841192, 0, 83889342, 83892989, 3)
     , (2461841192, 0, 83886788, 83892986, 4)
     , (2461841192, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841192, 0, 16778356, 0);
