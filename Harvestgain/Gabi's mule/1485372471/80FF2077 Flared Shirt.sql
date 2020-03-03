INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164203639, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164203639,   1,          4) /* ItemType - Clothing */
     , (2164203639,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164203639,   5,         75) /* EncumbranceVal */
     , (2164203639,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164203639,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164203639,  16,          1) /* ItemUseable - No */
     , (2164203639,  19,         15) /* Value */
     , (2164203639,  28,          0) /* ArmorLevel */
     , (2164203639,  65,        101) /* Placement - Resting */
     , (2164203639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164203639,   1, False) /* Stuck */
     , (2164203639,  11, True ) /* IgnoreCollisions */
     , (2164203639,  13, True ) /* Ethereal */
     , (2164203639,  14, True ) /* GravityStatus */
     , (2164203639,  19, True ) /* Attackable */
     , (2164203639,  22, True ) /* Inscribable */
     , (2164203639, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164203639,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164203639,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164203639,  15,       1) /* ArmorModVsBludgeon */
     , (2164203639,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164203639,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164203639,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164203639,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164203639, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164203639,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203639,   1,   33554644) /* Setup */
     , (2164203639,   3,  536870932) /* SoundTable */
     , (2164203639,   6,   67108990) /* PaletteBase */
     , (2164203639,   8,  100667377) /* Icon */
     , (2164203639,  22,  872415275) /* PhysicsEffectTable */
     , (2164203639, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164203639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164203639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203639,   3, 1343064383) /* Wielder */
     , (2164203639, 8000, 2164203639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164203639, 67110355, 40, 24)
     , (2164203639, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164203639, 0, 83887061, 83886686, 0)
     , (2164203639, 0, 83889072, 83886685, 1)
     , (2164203639, 0, 83889342, 83889386, 2)
     , (2164203639, 0, 83886788, 83891213, 3)
     , (2164203639, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164203639, 0, 16778356, 0);
