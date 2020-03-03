INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622693640, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622693640,   1,          4) /* ItemType - Clothing */
     , (2622693640,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622693640,   5,        135) /* EncumbranceVal */
     , (2622693640,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622693640,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622693640,  16,          1) /* ItemUseable - No */
     , (2622693640,  19,         30) /* Value */
     , (2622693640,  28,          0) /* ArmorLevel */
     , (2622693640,  65,        101) /* Placement - Resting */
     , (2622693640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622693640,   1, False) /* Stuck */
     , (2622693640,  11, True ) /* IgnoreCollisions */
     , (2622693640,  13, True ) /* Ethereal */
     , (2622693640,  14, True ) /* GravityStatus */
     , (2622693640,  19, True ) /* Attackable */
     , (2622693640,  22, True ) /* Inscribable */
     , (2622693640, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622693640,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622693640,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622693640,  15,       1) /* ArmorModVsBludgeon */
     , (2622693640,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2622693640,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2622693640,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2622693640,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2622693640, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622693640,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693640,   1,   33554653) /* Setup */
     , (2622693640,   3,  536870932) /* SoundTable */
     , (2622693640,   6,   67108990) /* PaletteBase */
     , (2622693640,   8,  100667366) /* Icon */
     , (2622693640,  22,  872415275) /* PhysicsEffectTable */
     , (2622693640, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2622693640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622693640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693640,   3, 1343812638) /* Wielder */
     , (2622693640, 8000, 2622693640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622693640, 67110010, 72, 8)
     , (2622693640, 67110318, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622693640, 0, 83887064, 83886241, 0)
     , (2622693640, 0, 83887066, 83887055, 1)
     , (2622693640, 0, 83889072, 83889072, 2)
     , (2622693640, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622693640, 0, 16778358, 0);
