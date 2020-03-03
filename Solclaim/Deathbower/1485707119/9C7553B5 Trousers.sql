INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934837, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934837,   1,          4) /* ItemType - Clothing */
     , (2624934837,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2624934837,   5,        135) /* EncumbranceVal */
     , (2624934837,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624934837,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624934837,  16,          1) /* ItemUseable - No */
     , (2624934837,  19,         30) /* Value */
     , (2624934837,  28,          0) /* ArmorLevel */
     , (2624934837,  65,        101) /* Placement - Resting */
     , (2624934837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934837,   1, False) /* Stuck */
     , (2624934837,  11, True ) /* IgnoreCollisions */
     , (2624934837,  13, True ) /* Ethereal */
     , (2624934837,  14, True ) /* GravityStatus */
     , (2624934837,  19, True ) /* Attackable */
     , (2624934837,  22, True ) /* Inscribable */
     , (2624934837, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934837,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624934837,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624934837,  15,       1) /* ArmorModVsBludgeon */
     , (2624934837,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2624934837,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2624934837,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2624934837,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2624934837, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934837,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934837,   1,   33554653) /* Setup */
     , (2624934837,   3,  536870932) /* SoundTable */
     , (2624934837,   6,   67108990) /* PaletteBase */
     , (2624934837,   8,  100667381) /* Icon */
     , (2624934837,  22,  872415275) /* PhysicsEffectTable */
     , (2624934837, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934837,   3, 1343183184) /* Wielder */
     , (2624934837, 8000, 2624934837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624934837, 67110004, 72, 8)
     , (2624934837, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934837, 0, 83887064, 83886241, 0)
     , (2624934837, 0, 83887066, 83887055, 1)
     , (2624934837, 0, 83889072, 83889072, 2)
     , (2624934837, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934837, 0, 16778358, 0);
