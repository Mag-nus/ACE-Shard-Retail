INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903063, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903063,   1,          4) /* ItemType - Clothing */
     , (2997903063,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2997903063,   5,         75) /* EncumbranceVal */
     , (2997903063,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2997903063,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2997903063,  16,          1) /* ItemUseable - No */
     , (2997903063,  19,         15) /* Value */
     , (2997903063,  28,          0) /* ArmorLevel */
     , (2997903063,  65,        101) /* Placement - Resting */
     , (2997903063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903063,   1, False) /* Stuck */
     , (2997903063,  11, True ) /* IgnoreCollisions */
     , (2997903063,  13, True ) /* Ethereal */
     , (2997903063,  14, True ) /* GravityStatus */
     , (2997903063,  19, True ) /* Attackable */
     , (2997903063,  22, True ) /* Inscribable */
     , (2997903063, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903063,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2997903063,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2997903063,  15,       1) /* ArmorModVsBludgeon */
     , (2997903063,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2997903063,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2997903063,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2997903063,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2997903063, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903063,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903063,   1,   33554644) /* Setup */
     , (2997903063,   3,  536870932) /* SoundTable */
     , (2997903063,   6,   67108990) /* PaletteBase */
     , (2997903063,   8,  100667375) /* Icon */
     , (2997903063,  22,  872415275) /* PhysicsEffectTable */
     , (2997903063, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2997903063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903063,   3, 1343402172) /* Wielder */
     , (2997903063, 8000, 2997903063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903063, 67110377, 40, 24)
     , (2997903063, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903063, 0, 83887061, 83886686, 0)
     , (2997903063, 0, 83889072, 83886685, 1)
     , (2997903063, 0, 83889342, 83889386, 2)
     , (2997903063, 0, 83886788, 83891213, 3)
     , (2997903063, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903063, 0, 16778356, 0);
