INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714342, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714342,   1,          4) /* ItemType - Clothing */
     , (2158714342,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158714342,   5,         75) /* EncumbranceVal */
     , (2158714342,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158714342,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158714342,  16,          1) /* ItemUseable - No */
     , (2158714342,  19,         15) /* Value */
     , (2158714342,  28,          0) /* ArmorLevel */
     , (2158714342,  65,        101) /* Placement - Resting */
     , (2158714342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714342,   1, False) /* Stuck */
     , (2158714342,  11, True ) /* IgnoreCollisions */
     , (2158714342,  13, True ) /* Ethereal */
     , (2158714342,  14, True ) /* GravityStatus */
     , (2158714342,  19, True ) /* Attackable */
     , (2158714342,  22, True ) /* Inscribable */
     , (2158714342, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714342,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158714342,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158714342,  15,       1) /* ArmorModVsBludgeon */
     , (2158714342,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2158714342,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2158714342,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2158714342,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2158714342, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714342,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714342,   1,   33554644) /* Setup */
     , (2158714342,   3,  536870932) /* SoundTable */
     , (2158714342,   6,   67108990) /* PaletteBase */
     , (2158714342,   8,  100667375) /* Icon */
     , (2158714342,  22,  872415275) /* PhysicsEffectTable */
     , (2158714342, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158714342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714342,   3, 1343885388) /* Wielder */
     , (2158714342, 8000, 2158714342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714342, 67110369, 40, 24)
     , (2158714342, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714342, 0, 83887061, 83886686, 0)
     , (2158714342, 0, 83889072, 83886685, 1)
     , (2158714342, 0, 83889342, 83889386, 2)
     , (2158714342, 0, 83886788, 83891213, 3)
     , (2158714342, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714342, 0, 16778356, 0);
