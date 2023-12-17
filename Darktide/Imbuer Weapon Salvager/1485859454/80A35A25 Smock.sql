INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158189093, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158189093,   1,          4) /* ItemType - Clothing */
     , (2158189093,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158189093,   5,         75) /* EncumbranceVal */
     , (2158189093,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158189093,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158189093,  16,          1) /* ItemUseable - No */
     , (2158189093,  19,         15) /* Value */
     , (2158189093,  28,          0) /* ArmorLevel */
     , (2158189093,  65,        101) /* Placement - Resting */
     , (2158189093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158189093,   1, False) /* Stuck */
     , (2158189093,  11, True ) /* IgnoreCollisions */
     , (2158189093,  13, True ) /* Ethereal */
     , (2158189093,  14, True ) /* GravityStatus */
     , (2158189093,  19, True ) /* Attackable */
     , (2158189093,  22, True ) /* Inscribable */
     , (2158189093, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158189093,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158189093,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158189093,  15,       1) /* ArmorModVsBludgeon */
     , (2158189093,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158189093,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158189093,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158189093,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158189093, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158189093,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158189093,   1,   33554644) /* Setup */
     , (2158189093,   3,  536870932) /* SoundTable */
     , (2158189093,   6,   67108990) /* PaletteBase */
     , (2158189093,   8,  100667376) /* Icon */
     , (2158189093,  22,  872415275) /* PhysicsEffectTable */
     , (2158189093, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158189093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158189093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158189093,   3, 1343937333) /* Wielder */
     , (2158189093, 8000, 2158189093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158189093, 67110357, 40, 24, 0)
     , (2158189093, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158189093, 0, 83887061, 83886686, 0)
     , (2158189093, 0, 83889072, 83886685, 1)
     , (2158189093, 0, 83889342, 83889386, 2)
     , (2158189093, 0, 83886788, 83891213, 3)
     , (2158189093, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158189093, 0, 16778356, 0);
