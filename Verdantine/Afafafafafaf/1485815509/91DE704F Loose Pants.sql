INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274063, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274063,   1,          4) /* ItemType - Clothing */
     , (2447274063,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2447274063,   5,        135) /* EncumbranceVal */
     , (2447274063,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447274063,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447274063,  16,          1) /* ItemUseable - No */
     , (2447274063,  19,         30) /* Value */
     , (2447274063,  28,          0) /* ArmorLevel */
     , (2447274063,  65,        101) /* Placement - Resting */
     , (2447274063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274063,   1, False) /* Stuck */
     , (2447274063,  11, True ) /* IgnoreCollisions */
     , (2447274063,  13, True ) /* Ethereal */
     , (2447274063,  14, True ) /* GravityStatus */
     , (2447274063,  19, True ) /* Attackable */
     , (2447274063,  22, True ) /* Inscribable */
     , (2447274063, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274063,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447274063,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274063,  15,       1) /* ArmorModVsBludgeon */
     , (2447274063,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2447274063,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2447274063,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2447274063,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2447274063, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274063,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274063,   1,   33554653) /* Setup */
     , (2447274063,   3,  536870932) /* SoundTable */
     , (2447274063,   6,   67108990) /* PaletteBase */
     , (2447274063,   8,  100667370) /* Icon */
     , (2447274063,  22,  872415275) /* PhysicsEffectTable */
     , (2447274063, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274063,   3, 1342436808) /* Wielder */
     , (2447274063, 8000, 2447274063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274063, 67110333, 64, 8)
     , (2447274063, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274063, 0, 83887064, 83886241, 0)
     , (2447274063, 0, 83887066, 83887055, 1)
     , (2447274063, 0, 83889072, 83889072, 2)
     , (2447274063, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274063, 0, 16778358, 0);