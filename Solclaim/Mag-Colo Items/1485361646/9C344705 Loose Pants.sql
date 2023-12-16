INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620671749, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620671749,   1,          4) /* ItemType - Clothing */
     , (2620671749,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2620671749,   5,        135) /* EncumbranceVal */
     , (2620671749,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2620671749,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2620671749,  16,          1) /* ItemUseable - No */
     , (2620671749,  19,         30) /* Value */
     , (2620671749,  28,          0) /* ArmorLevel */
     , (2620671749,  65,        101) /* Placement - Resting */
     , (2620671749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620671749,   1, False) /* Stuck */
     , (2620671749,  11, True ) /* IgnoreCollisions */
     , (2620671749,  13, True ) /* Ethereal */
     , (2620671749,  14, True ) /* GravityStatus */
     , (2620671749,  19, True ) /* Attackable */
     , (2620671749,  22, True ) /* Inscribable */
     , (2620671749, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620671749,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2620671749,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2620671749,  15,       1) /* ArmorModVsBludgeon */
     , (2620671749,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2620671749,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2620671749,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2620671749,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2620671749, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620671749,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620671749,   1,   33554653) /* Setup */
     , (2620671749,   3,  536870932) /* SoundTable */
     , (2620671749,   6,   67108990) /* PaletteBase */
     , (2620671749,   8,  100667366) /* Icon */
     , (2620671749,  22,  872415275) /* PhysicsEffectTable */
     , (2620671749, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2620671749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620671749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620671749,   3, 1343117225) /* Wielder */
     , (2620671749, 8000, 2620671749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620671749, 67109943, 72, 8)
     , (2620671749, 67110369, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620671749, 0, 83887064, 83886241, 0)
     , (2620671749, 0, 83887066, 83887055, 1)
     , (2620671749, 0, 83889072, 83889072, 2)
     , (2620671749, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620671749, 0, 16778358, 0);
