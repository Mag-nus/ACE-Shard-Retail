INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618496345, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618496345,   1,          4) /* ItemType - Clothing */
     , (3618496345,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3618496345,   5,        135) /* EncumbranceVal */
     , (3618496345,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3618496345,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3618496345,  16,          1) /* ItemUseable - No */
     , (3618496345,  19,         30) /* Value */
     , (3618496345,  28,          0) /* ArmorLevel */
     , (3618496345,  65,        101) /* Placement - Resting */
     , (3618496345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618496345,   1, False) /* Stuck */
     , (3618496345,  11, True ) /* IgnoreCollisions */
     , (3618496345,  13, True ) /* Ethereal */
     , (3618496345,  14, True ) /* GravityStatus */
     , (3618496345,  19, True ) /* Attackable */
     , (3618496345,  22, True ) /* Inscribable */
     , (3618496345, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618496345,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3618496345,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618496345,  15,       1) /* ArmorModVsBludgeon */
     , (3618496345,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3618496345,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3618496345,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3618496345,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3618496345, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618496345,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496345,   1,   33554653) /* Setup */
     , (3618496345,   3,  536870932) /* SoundTable */
     , (3618496345,   6,   67108990) /* PaletteBase */
     , (3618496345,   8,  100667366) /* Icon */
     , (3618496345,  22,  872415275) /* PhysicsEffectTable */
     , (3618496345, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618496345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618496345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496345,   3, 1344175085) /* Wielder */
     , (3618496345, 8000, 3618496345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618496345, 67110016, 72, 8)
     , (3618496345, 67110370, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618496345, 0, 83887064, 83886241, 0)
     , (3618496345, 0, 83887066, 83887055, 1)
     , (3618496345, 0, 83889072, 83889072, 2)
     , (3618496345, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618496345, 0, 16778358, 0);
