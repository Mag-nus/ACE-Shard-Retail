INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864135437, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864135437,   1,          4) /* ItemType - Clothing */
     , (2864135437,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2864135437,   5,        135) /* EncumbranceVal */
     , (2864135437,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2864135437,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2864135437,  16,          1) /* ItemUseable - No */
     , (2864135437,  19,         30) /* Value */
     , (2864135437,  28,          0) /* ArmorLevel */
     , (2864135437,  65,        101) /* Placement - Resting */
     , (2864135437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864135437,   1, False) /* Stuck */
     , (2864135437,  11, True ) /* IgnoreCollisions */
     , (2864135437,  13, True ) /* Ethereal */
     , (2864135437,  14, True ) /* GravityStatus */
     , (2864135437,  19, True ) /* Attackable */
     , (2864135437,  22, True ) /* Inscribable */
     , (2864135437, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864135437,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2864135437,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2864135437,  15,       1) /* ArmorModVsBludgeon */
     , (2864135437,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2864135437,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2864135437,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2864135437,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2864135437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864135437,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135437,   1,   33554653) /* Setup */
     , (2864135437,   3,  536870932) /* SoundTable */
     , (2864135437,   6,   67108990) /* PaletteBase */
     , (2864135437,   8,  100667366) /* Icon */
     , (2864135437,  22,  872415275) /* PhysicsEffectTable */
     , (2864135437, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2864135437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864135437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135437,   3, 1343351899) /* Wielder */
     , (2864135437, 8000, 2864135437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2864135437, 67110367, 64, 8, 0)
     , (2864135437, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864135437, 0, 83887064, 83886241, 0)
     , (2864135437, 0, 83887066, 83887055, 1)
     , (2864135437, 0, 83889072, 83889072, 2)
     , (2864135437, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864135437, 0, 16778358, 0);
