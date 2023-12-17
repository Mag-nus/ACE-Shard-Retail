INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978306, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978306,   1,          4) /* ItemType - Clothing */
     , (3705978306,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3705978306,   5,        135) /* EncumbranceVal */
     , (3705978306,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705978306,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705978306,  16,          1) /* ItemUseable - No */
     , (3705978306,  19,         30) /* Value */
     , (3705978306,  28,          0) /* ArmorLevel */
     , (3705978306,  65,        101) /* Placement - Resting */
     , (3705978306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978306,   1, False) /* Stuck */
     , (3705978306,  11, True ) /* IgnoreCollisions */
     , (3705978306,  13, True ) /* Ethereal */
     , (3705978306,  14, True ) /* GravityStatus */
     , (3705978306,  19, True ) /* Attackable */
     , (3705978306,  22, True ) /* Inscribable */
     , (3705978306, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978306,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705978306,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705978306,  15,       1) /* ArmorModVsBludgeon */
     , (3705978306,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3705978306,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3705978306,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3705978306,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3705978306, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978306,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978306,   1,   33554653) /* Setup */
     , (3705978306,   3,  536870932) /* SoundTable */
     , (3705978306,   6,   67108990) /* PaletteBase */
     , (3705978306,   8,  100667381) /* Icon */
     , (3705978306,  22,  872415275) /* PhysicsEffectTable */
     , (3705978306, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705978306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978306,   3, 1343494308) /* Wielder */
     , (3705978306, 8000, 3705978306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705978306, 67110365, 64, 8, 0)
     , (3705978306, 67109945, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978306, 0, 83887064, 83886241, 0)
     , (3705978306, 0, 83887066, 83887055, 1)
     , (3705978306, 0, 83889072, 83889072, 2)
     , (3705978306, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978306, 0, 16778358, 0);
