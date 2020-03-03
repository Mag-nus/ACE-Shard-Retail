INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152492782, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152492782,   1,          2) /* ItemType - Armor */
     , (2152492782,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2152492782,   5,         30) /* EncumbranceVal */
     , (2152492782,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2152492782,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2152492782,  16,          1) /* ItemUseable - No */
     , (2152492782,  19,        150) /* Value */
     , (2152492782,  28,         30) /* ArmorLevel */
     , (2152492782,  33,          1) /* Bonded - Bonded */
     , (2152492782,  65,        101) /* Placement - Resting */
     , (2152492782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152492782,   1, False) /* Stuck */
     , (2152492782,  11, True ) /* IgnoreCollisions */
     , (2152492782,  13, True ) /* Ethereal */
     , (2152492782,  14, True ) /* GravityStatus */
     , (2152492782,  19, True ) /* Attackable */
     , (2152492782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152492782,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2152492782,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2152492782,  15,    0.75) /* ArmorModVsBludgeon */
     , (2152492782,  16,       1) /* ArmorModVsCold */
     , (2152492782,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2152492782,  18,    0.75) /* ArmorModVsAcid */
     , (2152492782,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2152492782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152492782,   1, 'Academy Coat') /* Name */
     , (2152492782,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152492782,   1,   33554644) /* Setup */
     , (2152492782,   3,  536870932) /* SoundTable */
     , (2152492782,   6,   67108990) /* PaletteBase */
     , (2152492782,   8,  100671253) /* Icon */
     , (2152492782,  22,  872415275) /* PhysicsEffectTable */
     , (2152492782, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2152492782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152492782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152492782,   3, 1343168431) /* Wielder */
     , (2152492782, 8000, 2152492782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152492782, 67113095, 80, 12)
     , (2152492782, 67113095, 96, 12)
     , (2152492782, 67113095, 116, 12)
     , (2152492782, 67113095, 216, 24)
     , (2152492782, 67113107, 72, 8)
     , (2152492782, 67113107, 108, 8)
     , (2152492782, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152492782, 0, 83887061, 83892990, 0)
     , (2152492782, 0, 83887060, 83892988, 1)
     , (2152492782, 0, 83889072, 83892985, 2)
     , (2152492782, 0, 83889342, 83892989, 3)
     , (2152492782, 0, 83886788, 83892986, 4)
     , (2152492782, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152492782, 0, 16778356, 0);
