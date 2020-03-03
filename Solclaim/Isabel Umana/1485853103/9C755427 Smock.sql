INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934951, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934951,   1,          4) /* ItemType - Clothing */
     , (2624934951,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2624934951,   5,         75) /* EncumbranceVal */
     , (2624934951,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624934951,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624934951,  16,          1) /* ItemUseable - No */
     , (2624934951,  19,         15) /* Value */
     , (2624934951,  28,          0) /* ArmorLevel */
     , (2624934951,  65,        101) /* Placement - Resting */
     , (2624934951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934951,   1, False) /* Stuck */
     , (2624934951,  11, True ) /* IgnoreCollisions */
     , (2624934951,  13, True ) /* Ethereal */
     , (2624934951,  14, True ) /* GravityStatus */
     , (2624934951,  19, True ) /* Attackable */
     , (2624934951,  22, True ) /* Inscribable */
     , (2624934951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934951,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624934951,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624934951,  15,       1) /* ArmorModVsBludgeon */
     , (2624934951,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2624934951,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2624934951,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2624934951,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2624934951, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934951,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934951,   1,   33554644) /* Setup */
     , (2624934951,   3,  536870932) /* SoundTable */
     , (2624934951,   6,   67108990) /* PaletteBase */
     , (2624934951,   8,  100667375) /* Icon */
     , (2624934951,  22,  872415275) /* PhysicsEffectTable */
     , (2624934951, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934951,   3, 1343183194) /* Wielder */
     , (2624934951, 8000, 2624934951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624934951, 67109964, 92, 4)
     , (2624934951, 67110368, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934951, 0, 83887061, 83886686, 0)
     , (2624934951, 0, 83889072, 83886685, 1)
     , (2624934951, 0, 83889342, 83889386, 2)
     , (2624934951, 0, 83886788, 83891213, 3)
     , (2624934951, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934951, 0, 16778356, 0);
