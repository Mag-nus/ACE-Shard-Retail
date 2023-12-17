INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817874, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817874,   1,          4) /* ItemType - Clothing */
     , (2304817874,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2304817874,   5,        135) /* EncumbranceVal */
     , (2304817874,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2304817874,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2304817874,  16,          1) /* ItemUseable - No */
     , (2304817874,  19,         30) /* Value */
     , (2304817874,  28,          0) /* ArmorLevel */
     , (2304817874,  65,        101) /* Placement - Resting */
     , (2304817874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817874,   1, False) /* Stuck */
     , (2304817874,  11, True ) /* IgnoreCollisions */
     , (2304817874,  13, True ) /* Ethereal */
     , (2304817874,  14, True ) /* GravityStatus */
     , (2304817874,  19, True ) /* Attackable */
     , (2304817874,  22, True ) /* Inscribable */
     , (2304817874, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304817874,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2304817874,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2304817874,  15,       1) /* ArmorModVsBludgeon */
     , (2304817874,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2304817874,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2304817874,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2304817874,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2304817874, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817874,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817874,   1,   33554653) /* Setup */
     , (2304817874,   3,  536870932) /* SoundTable */
     , (2304817874,   6,   67108990) /* PaletteBase */
     , (2304817874,   8,  100667369) /* Icon */
     , (2304817874,  22,  872415275) /* PhysicsEffectTable */
     , (2304817874, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2304817874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304817874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817874,   3, 1343340493) /* Wielder */
     , (2304817874, 8000, 2304817874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2304817874, 67110374, 64, 8, 0)
     , (2304817874, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817874, 0, 83887064, 83886241, 0)
     , (2304817874, 0, 83887066, 83887055, 1)
     , (2304817874, 0, 83889072, 83889072, 2)
     , (2304817874, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817874, 0, 16778358, 0);
