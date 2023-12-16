INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419465, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419465,   1,          4) /* ItemType - Clothing */
     , (2164419465,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164419465,   5,        135) /* EncumbranceVal */
     , (2164419465,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164419465,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164419465,  16,          1) /* ItemUseable - No */
     , (2164419465,  19,         30) /* Value */
     , (2164419465,  28,          0) /* ArmorLevel */
     , (2164419465,  65,        101) /* Placement - Resting */
     , (2164419465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419465,   1, False) /* Stuck */
     , (2164419465,  11, True ) /* IgnoreCollisions */
     , (2164419465,  13, True ) /* Ethereal */
     , (2164419465,  14, True ) /* GravityStatus */
     , (2164419465,  19, True ) /* Attackable */
     , (2164419465,  22, True ) /* Inscribable */
     , (2164419465, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419465,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164419465,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164419465,  15,       1) /* ArmorModVsBludgeon */
     , (2164419465,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164419465,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164419465,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164419465,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164419465, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419465,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419465,   1,   33554653) /* Setup */
     , (2164419465,   3,  536870932) /* SoundTable */
     , (2164419465,   6,   67108990) /* PaletteBase */
     , (2164419465,   8,  100667370) /* Icon */
     , (2164419465,  22,  872415275) /* PhysicsEffectTable */
     , (2164419465, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164419465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419465,   3, 1343022703) /* Wielder */
     , (2164419465, 8000, 2164419465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419465, 67110026, 72, 8)
     , (2164419465, 67110325, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419465, 0, 83887064, 83886241, 0)
     , (2164419465, 0, 83887066, 83887055, 1)
     , (2164419465, 0, 83889072, 83889072, 2)
     , (2164419465, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419465, 0, 16778358, 0);
