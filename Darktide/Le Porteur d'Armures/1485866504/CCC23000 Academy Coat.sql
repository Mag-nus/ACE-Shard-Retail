INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3435278336, 13212, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3435278336,   1,          2) /* ItemType - Armor */
     , (3435278336,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3435278336,   5,         30) /* EncumbranceVal */
     , (3435278336,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3435278336,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3435278336,  16,          1) /* ItemUseable - No */
     , (3435278336,  19,        150) /* Value */
     , (3435278336,  28,         30) /* ArmorLevel */
     , (3435278336,  33,          1) /* Bonded - Bonded */
     , (3435278336,  65,        101) /* Placement - Resting */
     , (3435278336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3435278336,   1, False) /* Stuck */
     , (3435278336,  11, True ) /* IgnoreCollisions */
     , (3435278336,  13, True ) /* Ethereal */
     , (3435278336,  14, True ) /* GravityStatus */
     , (3435278336,  19, True ) /* Attackable */
     , (3435278336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3435278336,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3435278336,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3435278336,  15,    0.75) /* ArmorModVsBludgeon */
     , (3435278336,  16,       1) /* ArmorModVsCold */
     , (3435278336,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (3435278336,  18,    0.75) /* ArmorModVsAcid */
     , (3435278336,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3435278336, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3435278336,   1, 'Academy Coat') /* Name */
     , (3435278336,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3435278336,   1,   33554644) /* Setup */
     , (3435278336,   3,  536870932) /* SoundTable */
     , (3435278336,   6,   67108990) /* PaletteBase */
     , (3435278336,   8,  100671256) /* Icon */
     , (3435278336,  22,  872415275) /* PhysicsEffectTable */
     , (3435278336, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3435278336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3435278336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3435278336,   3, 1344172046) /* Wielder */
     , (3435278336, 8000, 3435278336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3435278336, 67113093, 80, 12)
     , (3435278336, 67113093, 96, 12)
     , (3435278336, 67113093, 116, 12)
     , (3435278336, 67113093, 216, 24)
     , (3435278336, 67113110, 72, 8)
     , (3435278336, 67113110, 108, 8)
     , (3435278336, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3435278336, 0, 83887061, 83892990, 0)
     , (3435278336, 0, 83887060, 83892988, 1)
     , (3435278336, 0, 83889072, 83892985, 2)
     , (3435278336, 0, 83889342, 83892989, 3)
     , (3435278336, 0, 83886788, 83892986, 4)
     , (3435278336, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3435278336, 0, 16778356, 0);
