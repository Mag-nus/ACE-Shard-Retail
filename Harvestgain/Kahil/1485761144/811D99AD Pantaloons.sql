INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200749, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200749,   1,          4) /* ItemType - Clothing */
     , (2166200749,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166200749,   5,        135) /* EncumbranceVal */
     , (2166200749,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166200749,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166200749,  16,          1) /* ItemUseable - No */
     , (2166200749,  19,         30) /* Value */
     , (2166200749,  28,          0) /* ArmorLevel */
     , (2166200749,  65,        101) /* Placement - Resting */
     , (2166200749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200749,   1, False) /* Stuck */
     , (2166200749,  11, True ) /* IgnoreCollisions */
     , (2166200749,  13, True ) /* Ethereal */
     , (2166200749,  14, True ) /* GravityStatus */
     , (2166200749,  19, True ) /* Attackable */
     , (2166200749,  22, True ) /* Inscribable */
     , (2166200749, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200749,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166200749,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166200749,  15,       1) /* ArmorModVsBludgeon */
     , (2166200749,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166200749,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166200749,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166200749,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166200749, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200749,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200749,   1,   33554653) /* Setup */
     , (2166200749,   3,  536870932) /* SoundTable */
     , (2166200749,   6,   67108990) /* PaletteBase */
     , (2166200749,   8,  100667368) /* Icon */
     , (2166200749,  22,  872415275) /* PhysicsEffectTable */
     , (2166200749, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166200749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200749,   3, 1343032565) /* Wielder */
     , (2166200749, 8000, 2166200749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200749, 67110349, 64, 8)
     , (2166200749, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200749, 0, 83887064, 83886241, 0)
     , (2166200749, 0, 83887066, 83887055, 1)
     , (2166200749, 0, 83889072, 83889072, 2)
     , (2166200749, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200749, 0, 16778358, 0);
