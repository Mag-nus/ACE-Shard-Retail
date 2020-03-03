INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157271609, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157271609,   1,          4) /* ItemType - Clothing */
     , (2157271609,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2157271609,   5,        135) /* EncumbranceVal */
     , (2157271609,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2157271609,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2157271609,  16,          1) /* ItemUseable - No */
     , (2157271609,  19,         30) /* Value */
     , (2157271609,  28,          0) /* ArmorLevel */
     , (2157271609,  65,        101) /* Placement - Resting */
     , (2157271609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157271609,   1, False) /* Stuck */
     , (2157271609,  11, True ) /* IgnoreCollisions */
     , (2157271609,  13, True ) /* Ethereal */
     , (2157271609,  14, True ) /* GravityStatus */
     , (2157271609,  19, True ) /* Attackable */
     , (2157271609,  22, True ) /* Inscribable */
     , (2157271609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157271609,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157271609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157271609,  15,       1) /* ArmorModVsBludgeon */
     , (2157271609,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2157271609,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2157271609,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2157271609,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2157271609, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157271609,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271609,   1,   33554653) /* Setup */
     , (2157271609,   3,  536870932) /* SoundTable */
     , (2157271609,   6,   67108990) /* PaletteBase */
     , (2157271609,   8,  100667381) /* Icon */
     , (2157271609,  22,  872415275) /* PhysicsEffectTable */
     , (2157271609, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157271609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157271609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271609,   3, 1343112573) /* Wielder */
     , (2157271609, 8000, 2157271609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157271609, 67109942, 72, 8)
     , (2157271609, 67110365, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157271609, 0, 83887064, 83886241, 0)
     , (2157271609, 0, 83887066, 83887055, 1)
     , (2157271609, 0, 83889072, 83889072, 2)
     , (2157271609, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157271609, 0, 16778358, 0);
