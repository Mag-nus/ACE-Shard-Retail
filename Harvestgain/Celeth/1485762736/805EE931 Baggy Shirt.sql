INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703729, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703729,   1,          4) /* ItemType - Clothing */
     , (2153703729,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153703729,   5,         75) /* EncumbranceVal */
     , (2153703729,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153703729,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153703729,  16,          1) /* ItemUseable - No */
     , (2153703729,  19,         15) /* Value */
     , (2153703729,  28,          0) /* ArmorLevel */
     , (2153703729,  65,        101) /* Placement - Resting */
     , (2153703729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703729,   1, False) /* Stuck */
     , (2153703729,  11, True ) /* IgnoreCollisions */
     , (2153703729,  13, True ) /* Ethereal */
     , (2153703729,  14, True ) /* GravityStatus */
     , (2153703729,  19, True ) /* Attackable */
     , (2153703729,  22, True ) /* Inscribable */
     , (2153703729, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703729,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153703729,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153703729,  15,       1) /* ArmorModVsBludgeon */
     , (2153703729,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153703729,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153703729,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153703729,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153703729, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703729,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703729,   1,   33554644) /* Setup */
     , (2153703729,   3,  536870932) /* SoundTable */
     , (2153703729,   6,   67108990) /* PaletteBase */
     , (2153703729,   8,  100667375) /* Icon */
     , (2153703729,  22,  872415275) /* PhysicsEffectTable */
     , (2153703729, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2153703729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703729,   3, 1343221088) /* Wielder */
     , (2153703729, 8000, 2153703729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703729, 67109966, 92, 4)
     , (2153703729, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703729, 0, 83887061, 83886686, 0)
     , (2153703729, 0, 83889072, 83886685, 1)
     , (2153703729, 0, 83889342, 83889386, 2)
     , (2153703729, 0, 83886788, 83891213, 3)
     , (2153703729, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703729, 0, 16778356, 0);
