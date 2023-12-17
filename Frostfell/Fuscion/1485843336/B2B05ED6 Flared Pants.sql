INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903062, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903062,   1,          4) /* ItemType - Clothing */
     , (2997903062,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2997903062,   5,        135) /* EncumbranceVal */
     , (2997903062,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2997903062,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2997903062,  16,          1) /* ItemUseable - No */
     , (2997903062,  19,         30) /* Value */
     , (2997903062,  28,          0) /* ArmorLevel */
     , (2997903062,  65,        101) /* Placement - Resting */
     , (2997903062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903062,   1, False) /* Stuck */
     , (2997903062,  11, True ) /* IgnoreCollisions */
     , (2997903062,  13, True ) /* Ethereal */
     , (2997903062,  14, True ) /* GravityStatus */
     , (2997903062,  19, True ) /* Attackable */
     , (2997903062,  22, True ) /* Inscribable */
     , (2997903062, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903062,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2997903062,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2997903062,  15,       1) /* ArmorModVsBludgeon */
     , (2997903062,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2997903062,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2997903062,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2997903062,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2997903062, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903062,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903062,   1,   33554653) /* Setup */
     , (2997903062,   3,  536870932) /* SoundTable */
     , (2997903062,   6,   67108990) /* PaletteBase */
     , (2997903062,   8,  100667366) /* Icon */
     , (2997903062,  22,  872415275) /* PhysicsEffectTable */
     , (2997903062, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2997903062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903062,   3, 1343402172) /* Wielder */
     , (2997903062, 8000, 2997903062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997903062, 67110378, 64, 8, 0)
     , (2997903062, 67110022, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903062, 0, 83887064, 83886241, 0)
     , (2997903062, 0, 83887066, 83887055, 1)
     , (2997903062, 0, 83889072, 83889072, 2)
     , (2997903062, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903062, 0, 16778358, 0);
