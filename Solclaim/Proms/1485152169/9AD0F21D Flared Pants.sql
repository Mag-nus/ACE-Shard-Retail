INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597384733, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597384733,   1,          4) /* ItemType - Clothing */
     , (2597384733,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2597384733,   5,        135) /* EncumbranceVal */
     , (2597384733,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597384733,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597384733,  16,          1) /* ItemUseable - No */
     , (2597384733,  19,         30) /* Value */
     , (2597384733,  28,          0) /* ArmorLevel */
     , (2597384733,  65,        101) /* Placement - Resting */
     , (2597384733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597384733,   1, False) /* Stuck */
     , (2597384733,  11, True ) /* IgnoreCollisions */
     , (2597384733,  13, True ) /* Ethereal */
     , (2597384733,  14, True ) /* GravityStatus */
     , (2597384733,  19, True ) /* Attackable */
     , (2597384733,  22, True ) /* Inscribable */
     , (2597384733, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597384733,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2597384733,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2597384733,  15,       1) /* ArmorModVsBludgeon */
     , (2597384733,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2597384733,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2597384733,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2597384733,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2597384733, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597384733,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597384733,   1,   33554653) /* Setup */
     , (2597384733,   3,  536870932) /* SoundTable */
     , (2597384733,   6,   67108990) /* PaletteBase */
     , (2597384733,   8,  100667368) /* Icon */
     , (2597384733,  22,  872415275) /* PhysicsEffectTable */
     , (2597384733, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2597384733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597384733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597384733,   3, 1343182710) /* Wielder */
     , (2597384733, 8000, 2597384733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2597384733, 67110349, 64, 8)
     , (2597384733, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597384733, 0, 83887064, 83886241, 0)
     , (2597384733, 0, 83887066, 83887055, 1)
     , (2597384733, 0, 83889072, 83889072, 2)
     , (2597384733, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597384733, 0, 16778358, 0);
