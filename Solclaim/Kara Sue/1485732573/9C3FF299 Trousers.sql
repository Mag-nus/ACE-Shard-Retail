INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436569, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436569,   1,          4) /* ItemType - Clothing */
     , (2621436569,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2621436569,   5,        135) /* EncumbranceVal */
     , (2621436569,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621436569,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621436569,  16,          1) /* ItemUseable - No */
     , (2621436569,  19,         30) /* Value */
     , (2621436569,  28,          0) /* ArmorLevel */
     , (2621436569,  65,        101) /* Placement - Resting */
     , (2621436569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436569,   1, False) /* Stuck */
     , (2621436569,  11, True ) /* IgnoreCollisions */
     , (2621436569,  13, True ) /* Ethereal */
     , (2621436569,  14, True ) /* GravityStatus */
     , (2621436569,  19, True ) /* Attackable */
     , (2621436569,  22, True ) /* Inscribable */
     , (2621436569, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436569,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2621436569,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2621436569,  15,       1) /* ArmorModVsBludgeon */
     , (2621436569,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2621436569,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2621436569,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2621436569,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2621436569, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436569,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436569,   1,   33554653) /* Setup */
     , (2621436569,   3,  536870932) /* SoundTable */
     , (2621436569,   6,   67108990) /* PaletteBase */
     , (2621436569,   8,  100667381) /* Icon */
     , (2621436569,  22,  872415275) /* PhysicsEffectTable */
     , (2621436569, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2621436569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621436569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436569,   3, 1342557104) /* Wielder */
     , (2621436569, 8000, 2621436569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621436569, 67110371, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621436569, 0, 83887064, 83886241, 0)
     , (2621436569, 0, 83887066, 83887055, 1)
     , (2621436569, 0, 83889072, 83889072, 2)
     , (2621436569, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621436569, 0, 16778358, 0);
