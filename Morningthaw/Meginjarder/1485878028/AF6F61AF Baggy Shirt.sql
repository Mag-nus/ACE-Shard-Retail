INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943312303, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943312303,   1,          4) /* ItemType - Clothing */
     , (2943312303,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2943312303,   5,         75) /* EncumbranceVal */
     , (2943312303,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943312303,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943312303,  16,          1) /* ItemUseable - No */
     , (2943312303,  19,         15) /* Value */
     , (2943312303,  28,          0) /* ArmorLevel */
     , (2943312303,  65,        101) /* Placement - Resting */
     , (2943312303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943312303,   1, False) /* Stuck */
     , (2943312303,  11, True ) /* IgnoreCollisions */
     , (2943312303,  13, True ) /* Ethereal */
     , (2943312303,  14, True ) /* GravityStatus */
     , (2943312303,  19, True ) /* Attackable */
     , (2943312303,  22, True ) /* Inscribable */
     , (2943312303, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943312303,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2943312303,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2943312303,  15,       1) /* ArmorModVsBludgeon */
     , (2943312303,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2943312303,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2943312303,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2943312303,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2943312303, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943312303,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943312303,   1,   33554644) /* Setup */
     , (2943312303,   3,  536870932) /* SoundTable */
     , (2943312303,   6,   67108990) /* PaletteBase */
     , (2943312303,   8,  100667373) /* Icon */
     , (2943312303,  22,  872415275) /* PhysicsEffectTable */
     , (2943312303, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943312303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943312303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943312303,   3, 1342961724) /* Wielder */
     , (2943312303, 8000, 2943312303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943312303, 67110372, 40, 24, 0)
     , (2943312303, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943312303, 0, 83887061, 83886686, 0)
     , (2943312303, 0, 83889072, 83886685, 1)
     , (2943312303, 0, 83889342, 83889386, 2)
     , (2943312303, 0, 83886788, 83891213, 3)
     , (2943312303, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943312303, 0, 16778356, 0);
