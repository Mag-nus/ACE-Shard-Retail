INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343843, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343843,   1,          2) /* ItemType - Armor */
     , (3061343843,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3061343843,   5,         30) /* EncumbranceVal */
     , (3061343843,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3061343843,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3061343843,  16,          1) /* ItemUseable - No */
     , (3061343843,  19,        150) /* Value */
     , (3061343843,  28,         30) /* ArmorLevel */
     , (3061343843,  33,          1) /* Bonded - Bonded */
     , (3061343843,  65,        101) /* Placement - Resting */
     , (3061343843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343843,   1, False) /* Stuck */
     , (3061343843,  11, True ) /* IgnoreCollisions */
     , (3061343843,  13, True ) /* Ethereal */
     , (3061343843,  14, True ) /* GravityStatus */
     , (3061343843,  19, True ) /* Attackable */
     , (3061343843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343843,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3061343843,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3061343843,  15,    0.75) /* ArmorModVsBludgeon */
     , (3061343843,  16,       1) /* ArmorModVsCold */
     , (3061343843,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3061343843,  18,    0.75) /* ArmorModVsAcid */
     , (3061343843,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3061343843, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343843,   1, 'Academy Coat') /* Name */
     , (3061343843,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343843,   1,   33554644) /* Setup */
     , (3061343843,   3,  536870932) /* SoundTable */
     , (3061343843,   6,   67108990) /* PaletteBase */
     , (3061343843,   8,  100671253) /* Icon */
     , (3061343843,  22,  872415275) /* PhysicsEffectTable */
     , (3061343843, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3061343843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343843,   3, 1343305228) /* Wielder */
     , (3061343843, 8000, 3061343843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343843, 67113095, 80, 12, 0)
     , (3061343843, 67113095, 96, 12, 1)
     , (3061343843, 67113095, 116, 12, 2)
     , (3061343843, 67113095, 216, 24, 3)
     , (3061343843, 67113107, 72, 8, 4)
     , (3061343843, 67113107, 108, 8, 5)
     , (3061343843, 67113107, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343843, 0, 83887061, 83892990, 0)
     , (3061343843, 0, 83887060, 83892988, 1)
     , (3061343843, 0, 83889072, 83892985, 2)
     , (3061343843, 0, 83889342, 83892989, 3)
     , (3061343843, 0, 83886788, 83892986, 4)
     , (3061343843, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343843, 0, 16778356, 0);
