INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622101818, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622101818,   1,          4) /* ItemType - Clothing */
     , (2622101818,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622101818,   5,        135) /* EncumbranceVal */
     , (2622101818,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622101818,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622101818,  16,          1) /* ItemUseable - No */
     , (2622101818,  19,         30) /* Value */
     , (2622101818,  28,          0) /* ArmorLevel */
     , (2622101818,  65,        101) /* Placement - Resting */
     , (2622101818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622101818,   1, False) /* Stuck */
     , (2622101818,  11, True ) /* IgnoreCollisions */
     , (2622101818,  13, True ) /* Ethereal */
     , (2622101818,  14, True ) /* GravityStatus */
     , (2622101818,  19, True ) /* Attackable */
     , (2622101818,  22, True ) /* Inscribable */
     , (2622101818, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622101818,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622101818,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622101818,  15,       1) /* ArmorModVsBludgeon */
     , (2622101818,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622101818,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622101818,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622101818,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622101818, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622101818,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622101818,   1,   33554653) /* Setup */
     , (2622101818,   3,  536870932) /* SoundTable */
     , (2622101818,   6,   67108990) /* PaletteBase */
     , (2622101818,   8,  100667366) /* Icon */
     , (2622101818,  22,  872415275) /* PhysicsEffectTable */
     , (2622101818, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2622101818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622101818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622101818,   3, 1343937524) /* Wielder */
     , (2622101818, 8000, 2622101818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622101818, 67110377, 64, 8, 0)
     , (2622101818, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622101818, 0, 83887064, 83886241, 0)
     , (2622101818, 0, 83887066, 83887055, 1)
     , (2622101818, 0, 83889072, 83889072, 2)
     , (2622101818, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622101818, 0, 16778358, 0);
