INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497950, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497950,   1,          4) /* ItemType - Clothing */
     , (2943497950,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2943497950,   5,        135) /* EncumbranceVal */
     , (2943497950,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2943497950,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2943497950,  16,          1) /* ItemUseable - No */
     , (2943497950,  19,         30) /* Value */
     , (2943497950,  28,          0) /* ArmorLevel */
     , (2943497950,  65,        101) /* Placement - Resting */
     , (2943497950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497950,   1, False) /* Stuck */
     , (2943497950,  11, True ) /* IgnoreCollisions */
     , (2943497950,  13, True ) /* Ethereal */
     , (2943497950,  14, True ) /* GravityStatus */
     , (2943497950,  19, True ) /* Attackable */
     , (2943497950,  22, True ) /* Inscribable */
     , (2943497950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497950,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2943497950,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2943497950,  15,       1) /* ArmorModVsBludgeon */
     , (2943497950,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2943497950,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2943497950,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2943497950,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2943497950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497950,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497950,   1,   33554653) /* Setup */
     , (2943497950,   3,  536870932) /* SoundTable */
     , (2943497950,   6,   67108990) /* PaletteBase */
     , (2943497950,   8,  100667381) /* Icon */
     , (2943497950,  22,  872415275) /* PhysicsEffectTable */
     , (2943497950, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943497950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497950,   3, 1342961724) /* Wielder */
     , (2943497950, 8000, 2943497950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497950, 67110000, 72, 8)
     , (2943497950, 67110372, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497950, 0, 83887064, 83886241, 0)
     , (2943497950, 0, 83887066, 83887055, 1)
     , (2943497950, 0, 83889072, 83889072, 2)
     , (2943497950, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497950, 0, 16778358, 0);
