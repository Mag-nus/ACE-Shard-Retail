INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469613, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469613,   1,          4) /* ItemType - Clothing */
     , (3700469613,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700469613,   5,         75) /* EncumbranceVal */
     , (3700469613,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700469613,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700469613,  16,          1) /* ItemUseable - No */
     , (3700469613,  19,         15) /* Value */
     , (3700469613,  28,          0) /* ArmorLevel */
     , (3700469613,  65,        101) /* Placement - Resting */
     , (3700469613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469613,   1, False) /* Stuck */
     , (3700469613,  11, True ) /* IgnoreCollisions */
     , (3700469613,  13, True ) /* Ethereal */
     , (3700469613,  14, True ) /* GravityStatus */
     , (3700469613,  19, True ) /* Attackable */
     , (3700469613,  22, True ) /* Inscribable */
     , (3700469613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469613,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3700469613,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469613,  15,       1) /* ArmorModVsBludgeon */
     , (3700469613,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3700469613,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3700469613,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3700469613,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3700469613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469613,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469613,   1,   33554644) /* Setup */
     , (3700469613,   3,  536870932) /* SoundTable */
     , (3700469613,   6,   67108990) /* PaletteBase */
     , (3700469613,   8,  100667377) /* Icon */
     , (3700469613,  22,  872415275) /* PhysicsEffectTable */
     , (3700469613, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3700469613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469613,   3, 1343419380) /* Wielder */
     , (3700469613, 8000, 3700469613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469613, 67110350, 40, 24, 0)
     , (3700469613, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469613, 0, 83887061, 83886686, 0)
     , (3700469613, 0, 83889072, 83886685, 1)
     , (3700469613, 0, 83889342, 83889386, 2)
     , (3700469613, 0, 83886788, 83891213, 3)
     , (3700469613, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469613, 0, 16778356, 0);
