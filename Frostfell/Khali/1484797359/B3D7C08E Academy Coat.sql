INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017261198, 13218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017261198,   1,          2) /* ItemType - Armor */
     , (3017261198,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3017261198,   5,         30) /* EncumbranceVal */
     , (3017261198,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3017261198,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3017261198,  16,          1) /* ItemUseable - No */
     , (3017261198,  19,        150) /* Value */
     , (3017261198,  28,         30) /* ArmorLevel */
     , (3017261198,  33,          1) /* Bonded - Bonded */
     , (3017261198,  65,        101) /* Placement - Resting */
     , (3017261198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017261198,   1, False) /* Stuck */
     , (3017261198,  11, True ) /* IgnoreCollisions */
     , (3017261198,  13, True ) /* Ethereal */
     , (3017261198,  14, True ) /* GravityStatus */
     , (3017261198,  19, True ) /* Attackable */
     , (3017261198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017261198,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3017261198,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3017261198,  15,    0.75) /* ArmorModVsBludgeon */
     , (3017261198,  16,       1) /* ArmorModVsCold */
     , (3017261198,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3017261198,  18,    0.75) /* ArmorModVsAcid */
     , (3017261198,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3017261198, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017261198,   1, 'Academy Coat') /* Name */
     , (3017261198,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017261198,   1,   33554644) /* Setup */
     , (3017261198,   3,  536870932) /* SoundTable */
     , (3017261198,   6,   67108990) /* PaletteBase */
     , (3017261198,   8,  100671257) /* Icon */
     , (3017261198,  22,  872415275) /* PhysicsEffectTable */
     , (3017261198, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3017261198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017261198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017261198,   3, 1343393782) /* Wielder */
     , (3017261198, 8000, 3017261198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3017261198, 67113111, 80, 12, 0)
     , (3017261198, 67113111, 96, 12, 1)
     , (3017261198, 67113111, 116, 12, 2)
     , (3017261198, 67113111, 216, 24, 3)
     , (3017261198, 67113108, 72, 8, 4)
     , (3017261198, 67113108, 108, 8, 5)
     , (3017261198, 67113108, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017261198, 0, 83887061, 83892990, 0)
     , (3017261198, 0, 83887060, 83892988, 1)
     , (3017261198, 0, 83889072, 83892985, 2)
     , (3017261198, 0, 83889342, 83892989, 3)
     , (3017261198, 0, 83886788, 83892986, 4)
     , (3017261198, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017261198, 0, 16778356, 0);
