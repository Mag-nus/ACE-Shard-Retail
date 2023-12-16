INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695508, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695508,   1,          2) /* ItemType - Armor */
     , (3710695508,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710695508,   5,         30) /* EncumbranceVal */
     , (3710695508,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710695508,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710695508,  16,          1) /* ItemUseable - No */
     , (3710695508,  19,        150) /* Value */
     , (3710695508,  28,         30) /* ArmorLevel */
     , (3710695508,  33,          1) /* Bonded - Bonded */
     , (3710695508,  65,        101) /* Placement - Resting */
     , (3710695508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695508,   1, False) /* Stuck */
     , (3710695508,  11, True ) /* IgnoreCollisions */
     , (3710695508,  13, True ) /* Ethereal */
     , (3710695508,  14, True ) /* GravityStatus */
     , (3710695508,  19, True ) /* Attackable */
     , (3710695508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695508,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3710695508,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3710695508,  15,    0.75) /* ArmorModVsBludgeon */
     , (3710695508,  16,       1) /* ArmorModVsCold */
     , (3710695508,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3710695508,  18,    0.75) /* ArmorModVsAcid */
     , (3710695508,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710695508, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695508,   1, 'Academy Coat') /* Name */
     , (3710695508,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695508,   1,   33554644) /* Setup */
     , (3710695508,   3,  536870932) /* SoundTable */
     , (3710695508,   6,   67108990) /* PaletteBase */
     , (3710695508,   8,  100671253) /* Icon */
     , (3710695508,  22,  872415275) /* PhysicsEffectTable */
     , (3710695508, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710695508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695508,   3, 1343403699) /* Wielder */
     , (3710695508, 8000, 3710695508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695508, 67113095, 80, 12)
     , (3710695508, 67113095, 96, 12)
     , (3710695508, 67113095, 116, 12)
     , (3710695508, 67113095, 216, 24)
     , (3710695508, 67113107, 72, 8)
     , (3710695508, 67113107, 108, 8)
     , (3710695508, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695508, 0, 83887061, 83892990, 0)
     , (3710695508, 0, 83887060, 83892988, 1)
     , (3710695508, 0, 83889072, 83892985, 2)
     , (3710695508, 0, 83889342, 83892989, 3)
     , (3710695508, 0, 83886788, 83892986, 4)
     , (3710695508, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695508, 0, 16778356, 0);
