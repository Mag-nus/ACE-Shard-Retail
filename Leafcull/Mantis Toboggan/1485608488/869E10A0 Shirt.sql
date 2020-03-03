INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258505888, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258505888,   1,          4) /* ItemType - Clothing */
     , (2258505888,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2258505888,   5,         75) /* EncumbranceVal */
     , (2258505888,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2258505888,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2258505888,  16,          1) /* ItemUseable - No */
     , (2258505888,  19,         15) /* Value */
     , (2258505888,  28,          0) /* ArmorLevel */
     , (2258505888,  65,        101) /* Placement - Resting */
     , (2258505888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258505888,   1, False) /* Stuck */
     , (2258505888,  11, True ) /* IgnoreCollisions */
     , (2258505888,  13, True ) /* Ethereal */
     , (2258505888,  14, True ) /* GravityStatus */
     , (2258505888,  19, True ) /* Attackable */
     , (2258505888,  22, True ) /* Inscribable */
     , (2258505888, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258505888,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2258505888,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2258505888,  15,       1) /* ArmorModVsBludgeon */
     , (2258505888,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2258505888,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2258505888,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2258505888,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2258505888, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258505888,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505888,   1,   33554644) /* Setup */
     , (2258505888,   3,  536870932) /* SoundTable */
     , (2258505888,   6,   67108990) /* PaletteBase */
     , (2258505888,   8,  100667377) /* Icon */
     , (2258505888,  22,  872415275) /* PhysicsEffectTable */
     , (2258505888, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2258505888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258505888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505888,   3, 1343186604) /* Wielder */
     , (2258505888, 8000, 2258505888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258505888, 67109969, 92, 4)
     , (2258505888, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258505888, 0, 83887061, 83886686, 0)
     , (2258505888, 0, 83889072, 83886685, 1)
     , (2258505888, 0, 83889342, 83889386, 2)
     , (2258505888, 0, 83886788, 83891213, 3)
     , (2258505888, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258505888, 0, 16778356, 0);
