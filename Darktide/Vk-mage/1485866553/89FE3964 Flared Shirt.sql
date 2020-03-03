INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315139428, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315139428,   1,          4) /* ItemType - Clothing */
     , (2315139428,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2315139428,   5,         75) /* EncumbranceVal */
     , (2315139428,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2315139428,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2315139428,  16,          1) /* ItemUseable - No */
     , (2315139428,  19,         15) /* Value */
     , (2315139428,  28,          0) /* ArmorLevel */
     , (2315139428,  65,        101) /* Placement - Resting */
     , (2315139428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315139428,   1, False) /* Stuck */
     , (2315139428,  11, True ) /* IgnoreCollisions */
     , (2315139428,  13, True ) /* Ethereal */
     , (2315139428,  14, True ) /* GravityStatus */
     , (2315139428,  19, True ) /* Attackable */
     , (2315139428,  22, True ) /* Inscribable */
     , (2315139428, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315139428,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2315139428,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2315139428,  15,       1) /* ArmorModVsBludgeon */
     , (2315139428,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2315139428,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2315139428,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2315139428,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2315139428, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315139428,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315139428,   1,   33554644) /* Setup */
     , (2315139428,   3,  536870932) /* SoundTable */
     , (2315139428,   6,   67108990) /* PaletteBase */
     , (2315139428,   8,  100667377) /* Icon */
     , (2315139428,  22,  872415275) /* PhysicsEffectTable */
     , (2315139428, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315139428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315139428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315139428,   3, 1343716955) /* Wielder */
     , (2315139428, 8000, 2315139428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315139428, 67109969, 92, 4)
     , (2315139428, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315139428, 0, 83887061, 83886686, 0)
     , (2315139428, 0, 83889072, 83886685, 1)
     , (2315139428, 0, 83889342, 83889386, 2)
     , (2315139428, 0, 83886788, 83891213, 3)
     , (2315139428, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315139428, 0, 16778356, 0);
