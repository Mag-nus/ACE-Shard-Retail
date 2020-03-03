INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694225118, 13217, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694225118,   1,          2) /* ItemType - Armor */
     , (3694225118,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3694225118,   5,         30) /* EncumbranceVal */
     , (3694225118,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3694225118,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3694225118,  16,          1) /* ItemUseable - No */
     , (3694225118,  19,        150) /* Value */
     , (3694225118,  28,         30) /* ArmorLevel */
     , (3694225118,  33,          1) /* Bonded - Bonded */
     , (3694225118,  65,        101) /* Placement - Resting */
     , (3694225118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694225118,   1, False) /* Stuck */
     , (3694225118,  11, True ) /* IgnoreCollisions */
     , (3694225118,  13, True ) /* Ethereal */
     , (3694225118,  14, True ) /* GravityStatus */
     , (3694225118,  19, True ) /* Attackable */
     , (3694225118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694225118,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3694225118,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3694225118,  15,    0.75) /* ArmorModVsBludgeon */
     , (3694225118,  16,       1) /* ArmorModVsCold */
     , (3694225118,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (3694225118,  18,    0.75) /* ArmorModVsAcid */
     , (3694225118,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3694225118, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694225118,   1, 'Academy Coat') /* Name */
     , (3694225118,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694225118,   1,   33554644) /* Setup */
     , (3694225118,   3,  536870932) /* SoundTable */
     , (3694225118,   6,   67108990) /* PaletteBase */
     , (3694225118,   8,  100671256) /* Icon */
     , (3694225118,  22,  872415275) /* PhysicsEffectTable */
     , (3694225118, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3694225118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694225118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694225118,   3, 1343493796) /* Wielder */
     , (3694225118, 8000, 3694225118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694225118, 67113100, 72, 8)
     , (3694225118, 67113100, 108, 8)
     , (3694225118, 67113100, 174, 12)
     , (3694225118, 67113110, 80, 12)
     , (3694225118, 67113110, 96, 12)
     , (3694225118, 67113110, 116, 12)
     , (3694225118, 67113110, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694225118, 0, 83887061, 83892990, 0)
     , (3694225118, 0, 83887060, 83892988, 1)
     , (3694225118, 0, 83889072, 83892985, 2)
     , (3694225118, 0, 83889342, 83892989, 3)
     , (3694225118, 0, 83886788, 83892986, 4)
     , (3694225118, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694225118, 0, 16778356, 0);
