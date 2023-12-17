INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692250, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692250,   1,          4) /* ItemType - Clothing */
     , (2158692250,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158692250,   5,        135) /* EncumbranceVal */
     , (2158692250,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158692250,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158692250,  16,          1) /* ItemUseable - No */
     , (2158692250,  19,         30) /* Value */
     , (2158692250,  28,          0) /* ArmorLevel */
     , (2158692250,  65,        101) /* Placement - Resting */
     , (2158692250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692250,   1, False) /* Stuck */
     , (2158692250,  11, True ) /* IgnoreCollisions */
     , (2158692250,  13, True ) /* Ethereal */
     , (2158692250,  14, True ) /* GravityStatus */
     , (2158692250,  19, True ) /* Attackable */
     , (2158692250,  22, True ) /* Inscribable */
     , (2158692250, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692250,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158692250,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158692250,  15,       1) /* ArmorModVsBludgeon */
     , (2158692250,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158692250,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158692250,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158692250,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158692250, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692250,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692250,   1,   33554653) /* Setup */
     , (2158692250,   3,  536870932) /* SoundTable */
     , (2158692250,   6,   67108990) /* PaletteBase */
     , (2158692250,   8,  100667366) /* Icon */
     , (2158692250,  22,  872415275) /* PhysicsEffectTable */
     , (2158692250, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158692250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692250,   3, 1343881666) /* Wielder */
     , (2158692250, 8000, 2158692250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692250, 67110369, 64, 8, 0)
     , (2158692250, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692250, 0, 83887064, 83886241, 0)
     , (2158692250, 0, 83887066, 83887055, 1)
     , (2158692250, 0, 83889072, 83889072, 2)
     , (2158692250, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692250, 0, 16778358, 0);
