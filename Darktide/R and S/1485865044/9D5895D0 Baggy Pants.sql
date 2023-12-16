INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2639828432, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639828432,   1,          4) /* ItemType - Clothing */
     , (2639828432,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2639828432,   5,        135) /* EncumbranceVal */
     , (2639828432,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2639828432,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2639828432,  16,          1) /* ItemUseable - No */
     , (2639828432,  19,         30) /* Value */
     , (2639828432,  28,          0) /* ArmorLevel */
     , (2639828432,  65,        101) /* Placement - Resting */
     , (2639828432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639828432,   1, False) /* Stuck */
     , (2639828432,  11, True ) /* IgnoreCollisions */
     , (2639828432,  13, True ) /* Ethereal */
     , (2639828432,  14, True ) /* GravityStatus */
     , (2639828432,  19, True ) /* Attackable */
     , (2639828432,  22, True ) /* Inscribable */
     , (2639828432, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639828432,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2639828432,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2639828432,  15,       1) /* ArmorModVsBludgeon */
     , (2639828432,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2639828432,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2639828432,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2639828432,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2639828432, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639828432,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639828432,   1,   33554653) /* Setup */
     , (2639828432,   3,  536870932) /* SoundTable */
     , (2639828432,   6,   67108990) /* PaletteBase */
     , (2639828432,   8,  100667372) /* Icon */
     , (2639828432,  22,  872415275) /* PhysicsEffectTable */
     , (2639828432, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2639828432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2639828432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639828432,   3, 1343890284) /* Wielder */
     , (2639828432, 8000, 2639828432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2639828432, 67110322, 64, 8)
     , (2639828432, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2639828432, 0, 83887064, 83886241, 0)
     , (2639828432, 0, 83887066, 83887055, 1)
     , (2639828432, 0, 83889072, 83889072, 2)
     , (2639828432, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2639828432, 0, 16778358, 0);
