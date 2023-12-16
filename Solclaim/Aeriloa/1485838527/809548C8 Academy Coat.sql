INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267144, 13218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267144,   1,          2) /* ItemType - Armor */
     , (2157267144,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2157267144,   5,         30) /* EncumbranceVal */
     , (2157267144,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2157267144,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2157267144,  16,          1) /* ItemUseable - No */
     , (2157267144,  19,        150) /* Value */
     , (2157267144,  28,         30) /* ArmorLevel */
     , (2157267144,  33,          1) /* Bonded - Bonded */
     , (2157267144,  65,        101) /* Placement - Resting */
     , (2157267144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267144,   1, False) /* Stuck */
     , (2157267144,  11, True ) /* IgnoreCollisions */
     , (2157267144,  13, True ) /* Ethereal */
     , (2157267144,  14, True ) /* GravityStatus */
     , (2157267144,  19, True ) /* Attackable */
     , (2157267144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267144,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2157267144,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2157267144,  15,    0.75) /* ArmorModVsBludgeon */
     , (2157267144,  16,       1) /* ArmorModVsCold */
     , (2157267144,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (2157267144,  18,    0.75) /* ArmorModVsAcid */
     , (2157267144,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2157267144, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267144,   1, 'Academy Coat') /* Name */
     , (2157267144,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267144,   1,   33554644) /* Setup */
     , (2157267144,   3,  536870932) /* SoundTable */
     , (2157267144,   6,   67108990) /* PaletteBase */
     , (2157267144,   8,  100671257) /* Icon */
     , (2157267144,  22,  872415275) /* PhysicsEffectTable */
     , (2157267144, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157267144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267144,   3, 1343162770) /* Wielder */
     , (2157267144, 8000, 2157267144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267144, 67113108, 72, 8)
     , (2157267144, 67113108, 108, 8)
     , (2157267144, 67113108, 174, 12)
     , (2157267144, 67113111, 80, 12)
     , (2157267144, 67113111, 96, 12)
     , (2157267144, 67113111, 116, 12)
     , (2157267144, 67113111, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267144, 0, 83887061, 83892990, 0)
     , (2157267144, 0, 83887060, 83892988, 1)
     , (2157267144, 0, 83889072, 83892985, 2)
     , (2157267144, 0, 83889342, 83892989, 3)
     , (2157267144, 0, 83886788, 83892986, 4)
     , (2157267144, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267144, 0, 16778356, 0);
