INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516358, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516358,   1,          4) /* ItemType - Clothing */
     , (2438516358,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2438516358,   5,         75) /* EncumbranceVal */
     , (2438516358,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438516358,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438516358,  16,          1) /* ItemUseable - No */
     , (2438516358,  19,         15) /* Value */
     , (2438516358,  28,          0) /* ArmorLevel */
     , (2438516358,  65,        101) /* Placement - Resting */
     , (2438516358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516358,   1, False) /* Stuck */
     , (2438516358,  11, True ) /* IgnoreCollisions */
     , (2438516358,  13, True ) /* Ethereal */
     , (2438516358,  14, True ) /* GravityStatus */
     , (2438516358,  19, True ) /* Attackable */
     , (2438516358,  22, True ) /* Inscribable */
     , (2438516358, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516358,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438516358,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438516358,  15,       1) /* ArmorModVsBludgeon */
     , (2438516358,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438516358,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438516358,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438516358,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438516358, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516358,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516358,   1,   33554644) /* Setup */
     , (2438516358,   3,  536870932) /* SoundTable */
     , (2438516358,   6,   67108990) /* PaletteBase */
     , (2438516358,   8,  100667377) /* Icon */
     , (2438516358,  22,  872415275) /* PhysicsEffectTable */
     , (2438516358, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438516358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516358,   3, 1342506535) /* Wielder */
     , (2438516358, 8000, 2438516358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516358, 67110349, 40, 24, 0)
     , (2438516358, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516358, 0, 83887061, 83886686, 0)
     , (2438516358, 0, 83889072, 83886685, 1)
     , (2438516358, 0, 83889342, 83889386, 2)
     , (2438516358, 0, 83886788, 83891213, 3)
     , (2438516358, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516358, 0, 16778356, 0);
