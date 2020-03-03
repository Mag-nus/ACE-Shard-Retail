INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727869, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727869,   1,          4) /* ItemType - Clothing */
     , (3321727869,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3321727869,   5,         75) /* EncumbranceVal */
     , (3321727869,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321727869,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321727869,  16,          1) /* ItemUseable - No */
     , (3321727869,  19,         15) /* Value */
     , (3321727869,  28,          0) /* ArmorLevel */
     , (3321727869,  65,        101) /* Placement - Resting */
     , (3321727869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727869,   1, False) /* Stuck */
     , (3321727869,  11, True ) /* IgnoreCollisions */
     , (3321727869,  13, True ) /* Ethereal */
     , (3321727869,  14, True ) /* GravityStatus */
     , (3321727869,  19, True ) /* Attackable */
     , (3321727869,  22, True ) /* Inscribable */
     , (3321727869, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727869,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321727869,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321727869,  15,       1) /* ArmorModVsBludgeon */
     , (3321727869,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3321727869,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3321727869,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3321727869,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3321727869, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727869,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727869,   1,   33554644) /* Setup */
     , (3321727869,   3,  536870932) /* SoundTable */
     , (3321727869,   6,   67108990) /* PaletteBase */
     , (3321727869,   8,  100667373) /* Icon */
     , (3321727869,  22,  872415275) /* PhysicsEffectTable */
     , (3321727869, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321727869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727869,   3, 1343220328) /* Wielder */
     , (3321727869, 8000, 3321727869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727869, 67109967, 92, 4)
     , (3321727869, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727869, 0, 83887061, 83886686, 0)
     , (3321727869, 0, 83889072, 83886685, 1)
     , (3321727869, 0, 83889342, 83889386, 2)
     , (3321727869, 0, 83886788, 83891213, 3)
     , (3321727869, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727869, 0, 16778356, 0);
