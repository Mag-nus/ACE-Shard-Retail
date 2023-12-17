INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094473, 13214, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094473,   1,          2) /* ItemType - Armor */
     , (3612094473,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3612094473,   5,         30) /* EncumbranceVal */
     , (3612094473,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3612094473,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3612094473,  16,          1) /* ItemUseable - No */
     , (3612094473,  19,        150) /* Value */
     , (3612094473,  28,         30) /* ArmorLevel */
     , (3612094473,  33,          1) /* Bonded - Bonded */
     , (3612094473,  65,        101) /* Placement - Resting */
     , (3612094473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094473,   1, False) /* Stuck */
     , (3612094473,  11, True ) /* IgnoreCollisions */
     , (3612094473,  13, True ) /* Ethereal */
     , (3612094473,  14, True ) /* GravityStatus */
     , (3612094473,  19, True ) /* Attackable */
     , (3612094473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094473,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3612094473,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3612094473,  15,    0.75) /* ArmorModVsBludgeon */
     , (3612094473,  16,       1) /* ArmorModVsCold */
     , (3612094473,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3612094473,  18,    0.75) /* ArmorModVsAcid */
     , (3612094473,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3612094473, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094473,   1, 'Academy Coat') /* Name */
     , (3612094473,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094473,   1,   33554644) /* Setup */
     , (3612094473,   3,  536870932) /* SoundTable */
     , (3612094473,   6,   67108990) /* PaletteBase */
     , (3612094473,   8,  100671254) /* Icon */
     , (3612094473,  22,  872415275) /* PhysicsEffectTable */
     , (3612094473, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3612094473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094473,   3, 1343408249) /* Wielder */
     , (3612094473, 8000, 3612094473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094473, 67113097, 80, 12, 0)
     , (3612094473, 67113097, 96, 12, 1)
     , (3612094473, 67113097, 116, 12, 2)
     , (3612094473, 67113097, 216, 24, 3)
     , (3612094473, 67113103, 72, 8, 4)
     , (3612094473, 67113103, 108, 8, 5)
     , (3612094473, 67113103, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094473, 0, 83887061, 83892990, 0)
     , (3612094473, 0, 83887060, 83892988, 1)
     , (3612094473, 0, 83889072, 83892985, 2)
     , (3612094473, 0, 83889342, 83892989, 3)
     , (3612094473, 0, 83886788, 83892986, 4)
     , (3612094473, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094473, 0, 16778356, 0);
