INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816384, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816384,   1,          4) /* ItemType - Clothing */
     , (2461816384,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2461816384,   5,         75) /* EncumbranceVal */
     , (2461816384,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461816384,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461816384,  16,          1) /* ItemUseable - No */
     , (2461816384,  19,         15) /* Value */
     , (2461816384,  28,          0) /* ArmorLevel */
     , (2461816384,  65,        101) /* Placement - Resting */
     , (2461816384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816384,   1, False) /* Stuck */
     , (2461816384,  11, True ) /* IgnoreCollisions */
     , (2461816384,  13, True ) /* Ethereal */
     , (2461816384,  14, True ) /* GravityStatus */
     , (2461816384,  19, True ) /* Attackable */
     , (2461816384,  22, True ) /* Inscribable */
     , (2461816384, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816384,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461816384,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461816384,  15,       1) /* ArmorModVsBludgeon */
     , (2461816384,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461816384,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461816384,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461816384,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461816384, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816384,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816384,   1,   33554644) /* Setup */
     , (2461816384,   3,  536870932) /* SoundTable */
     , (2461816384,   6,   67108990) /* PaletteBase */
     , (2461816384,   8,  100667373) /* Icon */
     , (2461816384,  22,  872415275) /* PhysicsEffectTable */
     , (2461816384, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461816384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461816384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816384,   3, 1343196590) /* Wielder */
     , (2461816384, 8000, 2461816384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461816384, 67109967, 92, 4)
     , (2461816384, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461816384, 0, 83887061, 83886686, 0)
     , (2461816384, 0, 83889072, 83886685, 1)
     , (2461816384, 0, 83889342, 83889386, 2)
     , (2461816384, 0, 83886788, 83891213, 3)
     , (2461816384, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461816384, 0, 16778356, 0);
