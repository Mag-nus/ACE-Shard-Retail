INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461857162, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461857162,   1,          4) /* ItemType - Clothing */
     , (2461857162,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2461857162,   5,        135) /* EncumbranceVal */
     , (2461857162,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461857162,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461857162,  16,          1) /* ItemUseable - No */
     , (2461857162,  19,         30) /* Value */
     , (2461857162,  28,          0) /* ArmorLevel */
     , (2461857162,  65,        101) /* Placement - Resting */
     , (2461857162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461857162,   1, False) /* Stuck */
     , (2461857162,  11, True ) /* IgnoreCollisions */
     , (2461857162,  13, True ) /* Ethereal */
     , (2461857162,  14, True ) /* GravityStatus */
     , (2461857162,  19, True ) /* Attackable */
     , (2461857162,  22, True ) /* Inscribable */
     , (2461857162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461857162,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461857162,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461857162,  15,       1) /* ArmorModVsBludgeon */
     , (2461857162,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461857162,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461857162,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461857162,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461857162, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461857162,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857162,   1,   33554653) /* Setup */
     , (2461857162,   3,  536870932) /* SoundTable */
     , (2461857162,   6,   67108990) /* PaletteBase */
     , (2461857162,   8,  100667368) /* Icon */
     , (2461857162,  22,  872415275) /* PhysicsEffectTable */
     , (2461857162, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461857162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461857162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857162,   3, 1343049851) /* Wielder */
     , (2461857162, 8000, 2461857162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461857162, 67110010, 72, 8)
     , (2461857162, 67110356, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461857162, 0, 83887064, 83886241, 0)
     , (2461857162, 0, 83887066, 83887055, 1)
     , (2461857162, 0, 83889072, 83889072, 2)
     , (2461857162, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461857162, 0, 16778358, 0);
