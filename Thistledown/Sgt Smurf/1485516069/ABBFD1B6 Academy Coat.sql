INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881474998, 13211, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881474998,   1,          2) /* ItemType - Armor */
     , (2881474998,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2881474998,   5,         30) /* EncumbranceVal */
     , (2881474998,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2881474998,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2881474998,  16,          1) /* ItemUseable - No */
     , (2881474998,  19,        150) /* Value */
     , (2881474998,  28,         30) /* ArmorLevel */
     , (2881474998,  33,          1) /* Bonded - Bonded */
     , (2881474998,  65,        101) /* Placement - Resting */
     , (2881474998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881474998,   1, False) /* Stuck */
     , (2881474998,  11, True ) /* IgnoreCollisions */
     , (2881474998,  13, True ) /* Ethereal */
     , (2881474998,  14, True ) /* GravityStatus */
     , (2881474998,  19, True ) /* Attackable */
     , (2881474998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881474998,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2881474998,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2881474998,  15,    0.75) /* ArmorModVsBludgeon */
     , (2881474998,  16,       1) /* ArmorModVsCold */
     , (2881474998,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (2881474998,  18,    0.75) /* ArmorModVsAcid */
     , (2881474998,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2881474998, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881474998,   1, 'Academy Coat') /* Name */
     , (2881474998,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881474998,   1,   33554644) /* Setup */
     , (2881474998,   3,  536870932) /* SoundTable */
     , (2881474998,   6,   67108990) /* PaletteBase */
     , (2881474998,   8,  100671253) /* Icon */
     , (2881474998,  22,  872415275) /* PhysicsEffectTable */
     , (2881474998, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881474998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881474998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881474998,   3, 1343037232) /* Wielder */
     , (2881474998, 8000, 2881474998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881474998, 67113092, 80, 12, 0)
     , (2881474998, 67113092, 96, 12, 1)
     , (2881474998, 67113092, 116, 12, 2)
     , (2881474998, 67113092, 216, 24, 3)
     , (2881474998, 67113095, 72, 8, 4)
     , (2881474998, 67113095, 108, 8, 5)
     , (2881474998, 67113095, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881474998, 0, 83887061, 83892990, 0)
     , (2881474998, 0, 83887060, 83892988, 1)
     , (2881474998, 0, 83889072, 83892985, 2)
     , (2881474998, 0, 83889342, 83892989, 3)
     , (2881474998, 0, 83886788, 83892986, 4)
     , (2881474998, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881474998, 0, 16778356, 0);
