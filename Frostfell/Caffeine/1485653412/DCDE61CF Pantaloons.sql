INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705561551, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705561551,   1,          4) /* ItemType - Clothing */
     , (3705561551,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3705561551,   5,        135) /* EncumbranceVal */
     , (3705561551,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705561551,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705561551,  16,          1) /* ItemUseable - No */
     , (3705561551,  19,         30) /* Value */
     , (3705561551,  28,          0) /* ArmorLevel */
     , (3705561551,  65,        101) /* Placement - Resting */
     , (3705561551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705561551,   1, False) /* Stuck */
     , (3705561551,  11, True ) /* IgnoreCollisions */
     , (3705561551,  13, True ) /* Ethereal */
     , (3705561551,  14, True ) /* GravityStatus */
     , (3705561551,  19, True ) /* Attackable */
     , (3705561551,  22, True ) /* Inscribable */
     , (3705561551, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705561551,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705561551,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705561551,  15,       1) /* ArmorModVsBludgeon */
     , (3705561551,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3705561551,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3705561551,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3705561551,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3705561551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705561551,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705561551,   1,   33554653) /* Setup */
     , (3705561551,   3,  536870932) /* SoundTable */
     , (3705561551,   6,   67108990) /* PaletteBase */
     , (3705561551,   8,  100667368) /* Icon */
     , (3705561551,  22,  872415275) /* PhysicsEffectTable */
     , (3705561551, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705561551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705561551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705561551,   3, 1342954705) /* Wielder */
     , (3705561551, 8000, 3705561551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705561551, 67110349, 64, 8)
     , (3705561551, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705561551, 0, 83887064, 83886241, 0)
     , (3705561551, 0, 83887066, 83887055, 1)
     , (3705561551, 0, 83889072, 83889072, 2)
     , (3705561551, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705561551, 0, 16778358, 0);
