INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516359, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516359,   1,          4) /* ItemType - Clothing */
     , (2438516359,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2438516359,   5,        135) /* EncumbranceVal */
     , (2438516359,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438516359,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438516359,  16,          1) /* ItemUseable - No */
     , (2438516359,  19,         30) /* Value */
     , (2438516359,  28,          0) /* ArmorLevel */
     , (2438516359,  65,        101) /* Placement - Resting */
     , (2438516359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516359,   1, False) /* Stuck */
     , (2438516359,  11, True ) /* IgnoreCollisions */
     , (2438516359,  13, True ) /* Ethereal */
     , (2438516359,  14, True ) /* GravityStatus */
     , (2438516359,  19, True ) /* Attackable */
     , (2438516359,  22, True ) /* Inscribable */
     , (2438516359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516359,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438516359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438516359,  15,       1) /* ArmorModVsBludgeon */
     , (2438516359,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2438516359,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2438516359,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2438516359,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2438516359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516359,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516359,   1,   33554653) /* Setup */
     , (2438516359,   3,  536870932) /* SoundTable */
     , (2438516359,   6,   67108990) /* PaletteBase */
     , (2438516359,   8,  100667368) /* Icon */
     , (2438516359,  22,  872415275) /* PhysicsEffectTable */
     , (2438516359, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438516359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516359,   3, 1342506535) /* Wielder */
     , (2438516359, 8000, 2438516359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516359, 67110349, 64, 8)
     , (2438516359, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516359, 0, 83887064, 83886241, 0)
     , (2438516359, 0, 83887066, 83887055, 1)
     , (2438516359, 0, 83889072, 83889072, 2)
     , (2438516359, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516359, 0, 16778358, 0);
