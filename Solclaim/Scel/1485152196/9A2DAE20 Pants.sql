INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586684960, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586684960,   1,          4) /* ItemType - Clothing */
     , (2586684960,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2586684960,   5,        135) /* EncumbranceVal */
     , (2586684960,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2586684960,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2586684960,  16,          1) /* ItemUseable - No */
     , (2586684960,  19,         30) /* Value */
     , (2586684960,  28,          0) /* ArmorLevel */
     , (2586684960,  65,        101) /* Placement - Resting */
     , (2586684960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586684960,   1, False) /* Stuck */
     , (2586684960,  11, True ) /* IgnoreCollisions */
     , (2586684960,  13, True ) /* Ethereal */
     , (2586684960,  14, True ) /* GravityStatus */
     , (2586684960,  19, True ) /* Attackable */
     , (2586684960,  22, True ) /* Inscribable */
     , (2586684960, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586684960,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2586684960,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2586684960,  15,       1) /* ArmorModVsBludgeon */
     , (2586684960,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2586684960,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2586684960,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2586684960,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2586684960, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586684960,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586684960,   1,   33554653) /* Setup */
     , (2586684960,   3,  536870932) /* SoundTable */
     , (2586684960,   6,   67108990) /* PaletteBase */
     , (2586684960,   8,  100667368) /* Icon */
     , (2586684960,  22,  872415275) /* PhysicsEffectTable */
     , (2586684960, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2586684960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2586684960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586684960,   3, 1343182471) /* Wielder */
     , (2586684960, 8000, 2586684960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2586684960, 67110349, 64, 8, 0)
     , (2586684960, 67110551, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2586684960, 0, 83887064, 83886241, 0)
     , (2586684960, 0, 83887066, 83887055, 1)
     , (2586684960, 0, 83889072, 83889072, 2)
     , (2586684960, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2586684960, 0, 16778358, 0);
