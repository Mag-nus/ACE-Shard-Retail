INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273975, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273975,   1,          4) /* ItemType - Clothing */
     , (2447273975,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2447273975,   5,         75) /* EncumbranceVal */
     , (2447273975,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2447273975,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2447273975,  16,          1) /* ItemUseable - No */
     , (2447273975,  19,         15) /* Value */
     , (2447273975,  28,          0) /* ArmorLevel */
     , (2447273975,  65,        101) /* Placement - Resting */
     , (2447273975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273975,   1, False) /* Stuck */
     , (2447273975,  11, True ) /* IgnoreCollisions */
     , (2447273975,  13, True ) /* Ethereal */
     , (2447273975,  14, True ) /* GravityStatus */
     , (2447273975,  19, True ) /* Attackable */
     , (2447273975,  22, True ) /* Inscribable */
     , (2447273975, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273975,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447273975,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447273975,  15,       1) /* ArmorModVsBludgeon */
     , (2447273975,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2447273975,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2447273975,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2447273975,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2447273975, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273975,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273975,   1,   33554644) /* Setup */
     , (2447273975,   3,  536870932) /* SoundTable */
     , (2447273975,   6,   67108990) /* PaletteBase */
     , (2447273975,   8,  100667375) /* Icon */
     , (2447273975,  22,  872415275) /* PhysicsEffectTable */
     , (2447273975, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447273975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447273975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273975,   3, 1342436802) /* Wielder */
     , (2447273975, 8000, 2447273975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447273975, 67110369, 40, 24)
     , (2447273975, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273975, 0, 83887061, 83886686, 0)
     , (2447273975, 0, 83889072, 83886685, 1)
     , (2447273975, 0, 83889342, 83889386, 2)
     , (2447273975, 0, 83886788, 83891213, 3)
     , (2447273975, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273975, 0, 16778356, 0);
