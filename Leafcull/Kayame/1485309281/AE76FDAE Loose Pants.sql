INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033774, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033774,   1,          4) /* ItemType - Clothing */
     , (2927033774,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2927033774,   5,        135) /* EncumbranceVal */
     , (2927033774,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927033774,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927033774,  16,          1) /* ItemUseable - No */
     , (2927033774,  19,         30) /* Value */
     , (2927033774,  28,          0) /* ArmorLevel */
     , (2927033774,  65,        101) /* Placement - Resting */
     , (2927033774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033774,   1, False) /* Stuck */
     , (2927033774,  11, True ) /* IgnoreCollisions */
     , (2927033774,  13, True ) /* Ethereal */
     , (2927033774,  14, True ) /* GravityStatus */
     , (2927033774,  19, True ) /* Attackable */
     , (2927033774,  22, True ) /* Inscribable */
     , (2927033774, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927033774,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927033774,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927033774,  15,       1) /* ArmorModVsBludgeon */
     , (2927033774,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927033774,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927033774,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927033774,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927033774, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033774,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033774,   1,   33554653) /* Setup */
     , (2927033774,   3,  536870932) /* SoundTable */
     , (2927033774,   6,   67108990) /* PaletteBase */
     , (2927033774,   8,  100667366) /* Icon */
     , (2927033774,  22,  872415275) /* PhysicsEffectTable */
     , (2927033774, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927033774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033774,   3, 1343206889) /* Wielder */
     , (2927033774, 8000, 2927033774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927033774, 67110007, 72, 8)
     , (2927033774, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033774, 0, 83887064, 83886241, 0)
     , (2927033774, 0, 83887066, 83887055, 1)
     , (2927033774, 0, 83889072, 83889072, 2)
     , (2927033774, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033774, 0, 16778358, 0);
