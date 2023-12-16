INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910853560, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910853560,   1,          4) /* ItemType - Clothing */
     , (2910853560,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2910853560,   5,        135) /* EncumbranceVal */
     , (2910853560,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2910853560,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2910853560,  16,          1) /* ItemUseable - No */
     , (2910853560,  19,         30) /* Value */
     , (2910853560,  28,          0) /* ArmorLevel */
     , (2910853560,  65,        101) /* Placement - Resting */
     , (2910853560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910853560,   1, False) /* Stuck */
     , (2910853560,  11, True ) /* IgnoreCollisions */
     , (2910853560,  13, True ) /* Ethereal */
     , (2910853560,  14, True ) /* GravityStatus */
     , (2910853560,  19, True ) /* Attackable */
     , (2910853560,  22, True ) /* Inscribable */
     , (2910853560, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910853560,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2910853560,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2910853560,  15,       1) /* ArmorModVsBludgeon */
     , (2910853560,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2910853560,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2910853560,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2910853560,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2910853560, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910853560,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853560,   1,   33554653) /* Setup */
     , (2910853560,   3,  536870932) /* SoundTable */
     , (2910853560,   6,   67108990) /* PaletteBase */
     , (2910853560,   8,  100667381) /* Icon */
     , (2910853560,  22,  872415275) /* PhysicsEffectTable */
     , (2910853560, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2910853560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910853560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853560,   3, 1343217548) /* Wielder */
     , (2910853560, 8000, 2910853560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910853560, 67110025, 72, 8)
     , (2910853560, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910853560, 0, 83887064, 83886241, 0)
     , (2910853560, 0, 83887066, 83887055, 1)
     , (2910853560, 0, 83889072, 83889072, 2)
     , (2910853560, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910853560, 0, 16778358, 0);
