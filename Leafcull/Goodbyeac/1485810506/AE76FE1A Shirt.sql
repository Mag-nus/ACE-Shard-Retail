INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033882, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033882,   1,          4) /* ItemType - Clothing */
     , (2927033882,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2927033882,   5,         75) /* EncumbranceVal */
     , (2927033882,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2927033882,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2927033882,  16,          1) /* ItemUseable - No */
     , (2927033882,  19,         15) /* Value */
     , (2927033882,  28,          0) /* ArmorLevel */
     , (2927033882,  65,        101) /* Placement - Resting */
     , (2927033882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033882,   1, False) /* Stuck */
     , (2927033882,  11, True ) /* IgnoreCollisions */
     , (2927033882,  13, True ) /* Ethereal */
     , (2927033882,  14, True ) /* GravityStatus */
     , (2927033882,  19, True ) /* Attackable */
     , (2927033882,  22, True ) /* Inscribable */
     , (2927033882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927033882,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927033882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927033882,  15,       1) /* ArmorModVsBludgeon */
     , (2927033882,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2927033882,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2927033882,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2927033882,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2927033882, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033882,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033882,   1,   33554644) /* Setup */
     , (2927033882,   3,  536870932) /* SoundTable */
     , (2927033882,   6,   67108990) /* PaletteBase */
     , (2927033882,   8,  100667373) /* Icon */
     , (2927033882,  22,  872415275) /* PhysicsEffectTable */
     , (2927033882, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927033882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033882,   3, 1343206896) /* Wielder */
     , (2927033882, 8000, 2927033882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927033882, 67109966, 92, 4)
     , (2927033882, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033882, 0, 83887061, 83886686, 0)
     , (2927033882, 0, 83889072, 83886685, 1)
     , (2927033882, 0, 83889342, 83889386, 2)
     , (2927033882, 0, 83886788, 83891213, 3)
     , (2927033882, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033882, 0, 16778356, 0);
