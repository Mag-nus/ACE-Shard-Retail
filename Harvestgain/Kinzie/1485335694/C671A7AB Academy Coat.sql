INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329337259, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329337259,   1,          2) /* ItemType - Armor */
     , (3329337259,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3329337259,   5,         30) /* EncumbranceVal */
     , (3329337259,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3329337259,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3329337259,  16,          1) /* ItemUseable - No */
     , (3329337259,  19,        150) /* Value */
     , (3329337259,  28,         30) /* ArmorLevel */
     , (3329337259,  33,          1) /* Bonded - Bonded */
     , (3329337259,  65,        101) /* Placement - Resting */
     , (3329337259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329337259,   1, False) /* Stuck */
     , (3329337259,  11, True ) /* IgnoreCollisions */
     , (3329337259,  13, True ) /* Ethereal */
     , (3329337259,  14, True ) /* GravityStatus */
     , (3329337259,  19, True ) /* Attackable */
     , (3329337259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329337259,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3329337259,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3329337259,  15,    0.75) /* ArmorModVsBludgeon */
     , (3329337259,  16,       1) /* ArmorModVsCold */
     , (3329337259,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3329337259,  18,    0.75) /* ArmorModVsAcid */
     , (3329337259,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3329337259, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329337259,   1, 'Academy Coat') /* Name */
     , (3329337259,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329337259,   1,   33554644) /* Setup */
     , (3329337259,   3,  536870932) /* SoundTable */
     , (3329337259,   6,   67108990) /* PaletteBase */
     , (3329337259,   8,  100671253) /* Icon */
     , (3329337259,  22,  872415275) /* PhysicsEffectTable */
     , (3329337259, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3329337259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329337259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329337259,   3, 1343357115) /* Wielder */
     , (3329337259, 8000, 3329337259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3329337259, 67113095, 80, 12, 0)
     , (3329337259, 67113095, 96, 12, 1)
     , (3329337259, 67113095, 116, 12, 2)
     , (3329337259, 67113095, 216, 24, 3)
     , (3329337259, 67113107, 72, 8, 4)
     , (3329337259, 67113107, 108, 8, 5)
     , (3329337259, 67113107, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329337259, 0, 83887061, 83892990, 0)
     , (3329337259, 0, 83887060, 83892988, 1)
     , (3329337259, 0, 83889072, 83892985, 2)
     , (3329337259, 0, 83889342, 83892989, 3)
     , (3329337259, 0, 83886788, 83892986, 4)
     , (3329337259, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329337259, 0, 16778356, 0);
