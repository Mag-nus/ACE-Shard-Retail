INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621392371, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621392371,   1,          4) /* ItemType - Clothing */
     , (2621392371,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2621392371,   5,        135) /* EncumbranceVal */
     , (2621392371,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621392371,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621392371,  16,          1) /* ItemUseable - No */
     , (2621392371,  19,         30) /* Value */
     , (2621392371,  28,          0) /* ArmorLevel */
     , (2621392371,  65,        101) /* Placement - Resting */
     , (2621392371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621392371,   1, False) /* Stuck */
     , (2621392371,  11, True ) /* IgnoreCollisions */
     , (2621392371,  13, True ) /* Ethereal */
     , (2621392371,  14, True ) /* GravityStatus */
     , (2621392371,  19, True ) /* Attackable */
     , (2621392371,  22, True ) /* Inscribable */
     , (2621392371, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621392371,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2621392371,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2621392371,  15,       1) /* ArmorModVsBludgeon */
     , (2621392371,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2621392371,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2621392371,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2621392371,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2621392371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621392371,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392371,   1,   33554653) /* Setup */
     , (2621392371,   3,  536870932) /* SoundTable */
     , (2621392371,   6,   67108990) /* PaletteBase */
     , (2621392371,   8,  100667381) /* Icon */
     , (2621392371,  22,  872415275) /* PhysicsEffectTable */
     , (2621392371, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2621392371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621392371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392371,   3, 1342531669) /* Wielder */
     , (2621392371, 8000, 2621392371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621392371, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621392371, 0, 83887064, 83886241, 0)
     , (2621392371, 0, 83887066, 83887055, 1)
     , (2621392371, 0, 83889072, 83889072, 2)
     , (2621392371, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621392371, 0, 16778358, 0);
