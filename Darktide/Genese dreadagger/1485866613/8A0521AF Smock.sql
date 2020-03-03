INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315592111, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315592111,   1,          4) /* ItemType - Clothing */
     , (2315592111,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2315592111,   5,         75) /* EncumbranceVal */
     , (2315592111,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2315592111,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2315592111,  16,          1) /* ItemUseable - No */
     , (2315592111,  19,         15) /* Value */
     , (2315592111,  28,          0) /* ArmorLevel */
     , (2315592111,  65,        101) /* Placement - Resting */
     , (2315592111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315592111,   1, False) /* Stuck */
     , (2315592111,  11, True ) /* IgnoreCollisions */
     , (2315592111,  13, True ) /* Ethereal */
     , (2315592111,  14, True ) /* GravityStatus */
     , (2315592111,  19, True ) /* Attackable */
     , (2315592111,  22, True ) /* Inscribable */
     , (2315592111, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315592111,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2315592111,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2315592111,  15,       1) /* ArmorModVsBludgeon */
     , (2315592111,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2315592111,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2315592111,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2315592111,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2315592111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315592111,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315592111,   1,   33554644) /* Setup */
     , (2315592111,   3,  536870932) /* SoundTable */
     , (2315592111,   6,   67108990) /* PaletteBase */
     , (2315592111,   8,  100667375) /* Icon */
     , (2315592111,  22,  872415275) /* PhysicsEffectTable */
     , (2315592111, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315592111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315592111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315592111,   3, 1343881667) /* Wielder */
     , (2315592111, 8000, 2315592111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315592111, 67109964, 92, 4)
     , (2315592111, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315592111, 0, 83887061, 83886686, 0)
     , (2315592111, 0, 83889072, 83886685, 1)
     , (2315592111, 0, 83889342, 83889386, 2)
     , (2315592111, 0, 83886788, 83891213, 3)
     , (2315592111, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315592111, 0, 16778356, 0);
