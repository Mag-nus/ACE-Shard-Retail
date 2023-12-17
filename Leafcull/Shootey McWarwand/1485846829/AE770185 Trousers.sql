INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034757, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034757,   1,          4) /* ItemType - Clothing */
     , (2927034757,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2927034757,   5,        135) /* EncumbranceVal */
     , (2927034757,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927034757,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927034757,  16,          1) /* ItemUseable - No */
     , (2927034757,  19,         30) /* Value */
     , (2927034757,  28,          0) /* ArmorLevel */
     , (2927034757,  65,        101) /* Placement - Resting */
     , (2927034757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034757,   1, False) /* Stuck */
     , (2927034757,  11, True ) /* IgnoreCollisions */
     , (2927034757,  13, True ) /* Ethereal */
     , (2927034757,  14, True ) /* GravityStatus */
     , (2927034757,  19, True ) /* Attackable */
     , (2927034757,  22, True ) /* Inscribable */
     , (2927034757, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034757,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927034757,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927034757,  15,       1) /* ArmorModVsBludgeon */
     , (2927034757,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927034757,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927034757,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927034757,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927034757, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034757,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034757,   1,   33554653) /* Setup */
     , (2927034757,   3,  536870932) /* SoundTable */
     , (2927034757,   6,   67108990) /* PaletteBase */
     , (2927034757,   8,  100667369) /* Icon */
     , (2927034757,  22,  872415275) /* PhysicsEffectTable */
     , (2927034757, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034757,   3, 1343206959) /* Wielder */
     , (2927034757, 8000, 2927034757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034757, 67110379, 64, 8, 0)
     , (2927034757, 67109968, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034757, 0, 83887064, 83886241, 0)
     , (2927034757, 0, 83887066, 83887055, 1)
     , (2927034757, 0, 83889072, 83889072, 2)
     , (2927034757, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034757, 0, 16778358, 0);
