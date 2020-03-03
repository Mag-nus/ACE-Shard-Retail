INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327439, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327439,   1,          4) /* ItemType - Clothing */
     , (2624327439,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2624327439,   5,         75) /* EncumbranceVal */
     , (2624327439,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624327439,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624327439,  16,          1) /* ItemUseable - No */
     , (2624327439,  19,         15) /* Value */
     , (2624327439,  28,          0) /* ArmorLevel */
     , (2624327439,  65,        101) /* Placement - Resting */
     , (2624327439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327439,   1, False) /* Stuck */
     , (2624327439,  11, True ) /* IgnoreCollisions */
     , (2624327439,  13, True ) /* Ethereal */
     , (2624327439,  14, True ) /* GravityStatus */
     , (2624327439,  19, True ) /* Attackable */
     , (2624327439,  22, True ) /* Inscribable */
     , (2624327439, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327439,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624327439,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624327439,  15,       1) /* ArmorModVsBludgeon */
     , (2624327439,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2624327439,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2624327439,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2624327439,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2624327439, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327439,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327439,   1,   33554644) /* Setup */
     , (2624327439,   3,  536870932) /* SoundTable */
     , (2624327439,   6,   67108990) /* PaletteBase */
     , (2624327439,   8,  100667376) /* Icon */
     , (2624327439,  22,  872415275) /* PhysicsEffectTable */
     , (2624327439, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624327439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327439,   3, 1343104161) /* Wielder */
     , (2624327439, 8000, 2624327439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327439, 67110360, 40, 24)
     , (2624327439, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327439, 0, 83887061, 83886686, 0)
     , (2624327439, 0, 83889072, 83886685, 1)
     , (2624327439, 0, 83889342, 83889386, 2)
     , (2624327439, 0, 83886788, 83891213, 3)
     , (2624327439, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327439, 0, 16778356, 0);
