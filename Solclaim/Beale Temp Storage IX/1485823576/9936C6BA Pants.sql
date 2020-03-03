INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503866, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503866,   1,          4) /* ItemType - Clothing */
     , (2570503866,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2570503866,   5,        135) /* EncumbranceVal */
     , (2570503866,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2570503866,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2570503866,  16,          1) /* ItemUseable - No */
     , (2570503866,  19,         30) /* Value */
     , (2570503866,  28,          0) /* ArmorLevel */
     , (2570503866,  65,        101) /* Placement - Resting */
     , (2570503866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503866,   1, False) /* Stuck */
     , (2570503866,  11, True ) /* IgnoreCollisions */
     , (2570503866,  13, True ) /* Ethereal */
     , (2570503866,  14, True ) /* GravityStatus */
     , (2570503866,  19, True ) /* Attackable */
     , (2570503866,  22, True ) /* Inscribable */
     , (2570503866, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503866,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2570503866,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2570503866,  15,       1) /* ArmorModVsBludgeon */
     , (2570503866,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2570503866,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2570503866,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2570503866,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2570503866, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503866,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503866,   1,   33554653) /* Setup */
     , (2570503866,   3,  536870932) /* SoundTable */
     , (2570503866,   6,   67108990) /* PaletteBase */
     , (2570503866,   8,  100667369) /* Icon */
     , (2570503866,  22,  872415275) /* PhysicsEffectTable */
     , (2570503866, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2570503866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570503866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503866,   3, 1343181796) /* Wielder */
     , (2570503866, 8000, 2570503866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570503866, 67110021, 72, 8)
     , (2570503866, 67110336, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503866, 0, 83887064, 83886241, 0)
     , (2570503866, 0, 83887066, 83887055, 1)
     , (2570503866, 0, 83889072, 83889072, 2)
     , (2570503866, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503866, 0, 16778358, 0);
