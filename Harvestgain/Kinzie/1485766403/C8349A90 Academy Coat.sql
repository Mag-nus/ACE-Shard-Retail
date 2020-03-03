INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358890640, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358890640,   1,          2) /* ItemType - Armor */
     , (3358890640,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3358890640,   5,         30) /* EncumbranceVal */
     , (3358890640,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3358890640,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3358890640,  16,          1) /* ItemUseable - No */
     , (3358890640,  19,        150) /* Value */
     , (3358890640,  28,         30) /* ArmorLevel */
     , (3358890640,  33,          1) /* Bonded - Bonded */
     , (3358890640,  65,        101) /* Placement - Resting */
     , (3358890640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358890640,   1, False) /* Stuck */
     , (3358890640,  11, True ) /* IgnoreCollisions */
     , (3358890640,  13, True ) /* Ethereal */
     , (3358890640,  14, True ) /* GravityStatus */
     , (3358890640,  19, True ) /* Attackable */
     , (3358890640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358890640,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3358890640,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3358890640,  15,    0.75) /* ArmorModVsBludgeon */
     , (3358890640,  16,       1) /* ArmorModVsCold */
     , (3358890640,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (3358890640,  18,    0.75) /* ArmorModVsAcid */
     , (3358890640,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3358890640, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358890640,   1, 'Academy Coat') /* Name */
     , (3358890640,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358890640,   1,   33554644) /* Setup */
     , (3358890640,   3,  536870932) /* SoundTable */
     , (3358890640,   6,   67108990) /* PaletteBase */
     , (3358890640,   8,  100671253) /* Icon */
     , (3358890640,  22,  872415275) /* PhysicsEffectTable */
     , (3358890640, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3358890640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358890640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358890640,   3, 1343357547) /* Wielder */
     , (3358890640, 8000, 3358890640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358890640, 67113095, 80, 12)
     , (3358890640, 67113095, 96, 12)
     , (3358890640, 67113095, 116, 12)
     , (3358890640, 67113095, 216, 24)
     , (3358890640, 67113107, 72, 8)
     , (3358890640, 67113107, 108, 8)
     , (3358890640, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358890640, 0, 83887061, 83892990, 0)
     , (3358890640, 0, 83887060, 83892988, 1)
     , (3358890640, 0, 83889072, 83892985, 2)
     , (3358890640, 0, 83889342, 83892989, 3)
     , (3358890640, 0, 83886788, 83892986, 4)
     , (3358890640, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358890640, 0, 16778356, 0);
