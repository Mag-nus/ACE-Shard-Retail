INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164090425, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164090425,   1,          4) /* ItemType - Clothing */
     , (2164090425,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164090425,   5,        135) /* EncumbranceVal */
     , (2164090425,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164090425,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164090425,  16,          1) /* ItemUseable - No */
     , (2164090425,  19,         30) /* Value */
     , (2164090425,  28,          0) /* ArmorLevel */
     , (2164090425,  65,        101) /* Placement - Resting */
     , (2164090425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164090425,   1, False) /* Stuck */
     , (2164090425,  11, True ) /* IgnoreCollisions */
     , (2164090425,  13, True ) /* Ethereal */
     , (2164090425,  14, True ) /* GravityStatus */
     , (2164090425,  19, True ) /* Attackable */
     , (2164090425,  22, True ) /* Inscribable */
     , (2164090425, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164090425,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164090425,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164090425,  15,       1) /* ArmorModVsBludgeon */
     , (2164090425,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164090425,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164090425,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164090425,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164090425, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164090425,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164090425,   1,   33554653) /* Setup */
     , (2164090425,   3,  536870932) /* SoundTable */
     , (2164090425,   6,   67108990) /* PaletteBase */
     , (2164090425,   8,  100667369) /* Icon */
     , (2164090425,  22,  872415275) /* PhysicsEffectTable */
     , (2164090425, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164090425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164090425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164090425,   3, 1343073368) /* Wielder */
     , (2164090425, 8000, 2164090425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164090425, 67110024, 72, 8)
     , (2164090425, 67110336, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164090425, 0, 83887064, 83886241, 0)
     , (2164090425, 0, 83887066, 83887055, 1)
     , (2164090425, 0, 83889072, 83889072, 2)
     , (2164090425, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164090425, 0, 16778358, 0);
