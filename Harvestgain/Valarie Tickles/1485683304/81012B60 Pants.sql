INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337504, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337504,   1,          4) /* ItemType - Clothing */
     , (2164337504,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164337504,   5,        135) /* EncumbranceVal */
     , (2164337504,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164337504,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164337504,  16,          1) /* ItemUseable - No */
     , (2164337504,  19,         30) /* Value */
     , (2164337504,  28,          0) /* ArmorLevel */
     , (2164337504,  65,        101) /* Placement - Resting */
     , (2164337504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337504,   1, False) /* Stuck */
     , (2164337504,  11, True ) /* IgnoreCollisions */
     , (2164337504,  13, True ) /* Ethereal */
     , (2164337504,  14, True ) /* GravityStatus */
     , (2164337504,  19, True ) /* Attackable */
     , (2164337504,  22, True ) /* Inscribable */
     , (2164337504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337504,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164337504,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164337504,  15,       1) /* ArmorModVsBludgeon */
     , (2164337504,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164337504,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164337504,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164337504,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164337504, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337504,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337504,   1,   33554653) /* Setup */
     , (2164337504,   3,  536870932) /* SoundTable */
     , (2164337504,   6,   67108990) /* PaletteBase */
     , (2164337504,   8,  100667381) /* Icon */
     , (2164337504,  22,  872415275) /* PhysicsEffectTable */
     , (2164337504, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164337504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337504,   3, 1343078966) /* Wielder */
     , (2164337504, 8000, 2164337504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337504, 67110026, 72, 8)
     , (2164337504, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337504, 0, 83887064, 83886241, 0)
     , (2164337504, 0, 83887066, 83887055, 1)
     , (2164337504, 0, 83889072, 83889072, 2)
     , (2164337504, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337504, 0, 16778358, 0);
