INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339779015, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339779015,   1,          2) /* ItemType - Armor */
     , (3339779015,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3339779015,   5,         30) /* EncumbranceVal */
     , (3339779015,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3339779015,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3339779015,  16,          1) /* ItemUseable - No */
     , (3339779015,  19,        150) /* Value */
     , (3339779015,  28,         30) /* ArmorLevel */
     , (3339779015,  33,          1) /* Bonded - Bonded */
     , (3339779015,  65,        101) /* Placement - Resting */
     , (3339779015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339779015,   1, False) /* Stuck */
     , (3339779015,  11, True ) /* IgnoreCollisions */
     , (3339779015,  13, True ) /* Ethereal */
     , (3339779015,  14, True ) /* GravityStatus */
     , (3339779015,  19, True ) /* Attackable */
     , (3339779015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339779015,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3339779015,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3339779015,  15,    0.75) /* ArmorModVsBludgeon */
     , (3339779015,  16,       1) /* ArmorModVsCold */
     , (3339779015,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3339779015,  18,    0.75) /* ArmorModVsAcid */
     , (3339779015,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3339779015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339779015,   1, 'Academy Coat') /* Name */
     , (3339779015,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339779015,   1,   33554644) /* Setup */
     , (3339779015,   3,  536870932) /* SoundTable */
     , (3339779015,   6,   67108990) /* PaletteBase */
     , (3339779015,   8,  100671253) /* Icon */
     , (3339779015,  22,  872415275) /* PhysicsEffectTable */
     , (3339779015, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3339779015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339779015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339779015,   3, 1343357223) /* Wielder */
     , (3339779015, 8000, 3339779015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3339779015, 67113095, 80, 12, 0)
     , (3339779015, 67113095, 96, 12, 1)
     , (3339779015, 67113095, 116, 12, 2)
     , (3339779015, 67113095, 216, 24, 3)
     , (3339779015, 67113107, 72, 8, 4)
     , (3339779015, 67113107, 108, 8, 5)
     , (3339779015, 67113107, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339779015, 0, 83887061, 83892990, 0)
     , (3339779015, 0, 83887060, 83892988, 1)
     , (3339779015, 0, 83889072, 83892985, 2)
     , (3339779015, 0, 83889342, 83892989, 3)
     , (3339779015, 0, 83886788, 83892986, 4)
     , (3339779015, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339779015, 0, 16778356, 0);
