INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011047292, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011047292,   1,          4) /* ItemType - Clothing */
     , (3011047292,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3011047292,   5,         75) /* EncumbranceVal */
     , (3011047292,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3011047292,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3011047292,  16,          1) /* ItemUseable - No */
     , (3011047292,  19,         15) /* Value */
     , (3011047292,  28,          0) /* ArmorLevel */
     , (3011047292,  65,        101) /* Placement - Resting */
     , (3011047292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011047292,   1, False) /* Stuck */
     , (3011047292,  11, True ) /* IgnoreCollisions */
     , (3011047292,  13, True ) /* Ethereal */
     , (3011047292,  14, True ) /* GravityStatus */
     , (3011047292,  19, True ) /* Attackable */
     , (3011047292,  22, True ) /* Inscribable */
     , (3011047292, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011047292,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3011047292,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3011047292,  15,       1) /* ArmorModVsBludgeon */
     , (3011047292,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3011047292,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3011047292,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3011047292,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3011047292, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011047292,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011047292,   1,   33554644) /* Setup */
     , (3011047292,   3,  536870932) /* SoundTable */
     , (3011047292,   6,   67108990) /* PaletteBase */
     , (3011047292,   8,  100667377) /* Icon */
     , (3011047292,  22,  872415275) /* PhysicsEffectTable */
     , (3011047292, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3011047292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011047292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011047292,   3, 1343410199) /* Wielder */
     , (3011047292, 8000, 3011047292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011047292, 67110355, 40, 24)
     , (3011047292, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011047292, 0, 83887061, 83886686, 0)
     , (3011047292, 0, 83889072, 83886685, 1)
     , (3011047292, 0, 83889342, 83889386, 2)
     , (3011047292, 0, 83886788, 83891213, 3)
     , (3011047292, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011047292, 0, 16778356, 0);
