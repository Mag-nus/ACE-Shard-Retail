INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015694, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015694,   1,          4) /* ItemType - Clothing */
     , (2926015694,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2926015694,   5,         75) /* EncumbranceVal */
     , (2926015694,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2926015694,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2926015694,  16,          1) /* ItemUseable - No */
     , (2926015694,  19,         15) /* Value */
     , (2926015694,  28,          0) /* ArmorLevel */
     , (2926015694,  65,        101) /* Placement - Resting */
     , (2926015694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015694,   1, False) /* Stuck */
     , (2926015694,  11, True ) /* IgnoreCollisions */
     , (2926015694,  13, True ) /* Ethereal */
     , (2926015694,  14, True ) /* GravityStatus */
     , (2926015694,  19, True ) /* Attackable */
     , (2926015694,  22, True ) /* Inscribable */
     , (2926015694, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015694,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2926015694,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2926015694,  15,       1) /* ArmorModVsBludgeon */
     , (2926015694,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2926015694,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2926015694,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2926015694,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2926015694, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015694,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015694,   1,   33554644) /* Setup */
     , (2926015694,   3,  536870932) /* SoundTable */
     , (2926015694,   6,   67108990) /* PaletteBase */
     , (2926015694,   8,  100667375) /* Icon */
     , (2926015694,  22,  872415275) /* PhysicsEffectTable */
     , (2926015694, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2926015694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015694,   3, 1343127292) /* Wielder */
     , (2926015694, 8000, 2926015694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926015694, 67110370, 40, 24, 0)
     , (2926015694, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015694, 0, 83887061, 83886686, 0)
     , (2926015694, 0, 83889072, 83886685, 1)
     , (2926015694, 0, 83889342, 83889386, 2)
     , (2926015694, 0, 83886788, 83891213, 3)
     , (2926015694, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015694, 0, 16778356, 0);
