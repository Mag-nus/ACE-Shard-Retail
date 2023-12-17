INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422441, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422441,   1,          4) /* ItemType - Clothing */
     , (2976422441,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2976422441,   5,         75) /* EncumbranceVal */
     , (2976422441,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2976422441,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2976422441,  16,          1) /* ItemUseable - No */
     , (2976422441,  19,         15) /* Value */
     , (2976422441,  28,          0) /* ArmorLevel */
     , (2976422441,  65,        101) /* Placement - Resting */
     , (2976422441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422441,   1, False) /* Stuck */
     , (2976422441,  11, True ) /* IgnoreCollisions */
     , (2976422441,  13, True ) /* Ethereal */
     , (2976422441,  14, True ) /* GravityStatus */
     , (2976422441,  19, True ) /* Attackable */
     , (2976422441,  22, True ) /* Inscribable */
     , (2976422441, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422441,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2976422441,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2976422441,  15,       1) /* ArmorModVsBludgeon */
     , (2976422441,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2976422441,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2976422441,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2976422441,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2976422441, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422441,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422441,   1,   33554644) /* Setup */
     , (2976422441,   3,  536870932) /* SoundTable */
     , (2976422441,   6,   67108990) /* PaletteBase */
     , (2976422441,   8,  100667375) /* Icon */
     , (2976422441,  22,  872415275) /* PhysicsEffectTable */
     , (2976422441, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2976422441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976422441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422441,   3, 1343302749) /* Wielder */
     , (2976422441, 8000, 2976422441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976422441, 67110369, 40, 24, 0)
     , (2976422441, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422441, 0, 83887061, 83886686, 0)
     , (2976422441, 0, 83889072, 83886685, 1)
     , (2976422441, 0, 83889342, 83889386, 2)
     , (2976422441, 0, 83886788, 83891213, 3)
     , (2976422441, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422441, 0, 16778356, 0);
