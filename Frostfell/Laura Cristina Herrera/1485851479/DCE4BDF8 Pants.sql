INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978360, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978360,   1,          4) /* ItemType - Clothing */
     , (3705978360,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3705978360,   5,        135) /* EncumbranceVal */
     , (3705978360,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705978360,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705978360,  16,          1) /* ItemUseable - No */
     , (3705978360,  19,         30) /* Value */
     , (3705978360,  28,          0) /* ArmorLevel */
     , (3705978360,  65,        101) /* Placement - Resting */
     , (3705978360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978360,   1, False) /* Stuck */
     , (3705978360,  11, True ) /* IgnoreCollisions */
     , (3705978360,  13, True ) /* Ethereal */
     , (3705978360,  14, True ) /* GravityStatus */
     , (3705978360,  19, True ) /* Attackable */
     , (3705978360,  22, True ) /* Inscribable */
     , (3705978360, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978360,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705978360,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705978360,  15,       1) /* ArmorModVsBludgeon */
     , (3705978360,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3705978360,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3705978360,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3705978360,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3705978360, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978360,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978360,   1,   33554653) /* Setup */
     , (3705978360,   3,  536870932) /* SoundTable */
     , (3705978360,   6,   67108990) /* PaletteBase */
     , (3705978360,   8,  100667381) /* Icon */
     , (3705978360,  22,  872415275) /* PhysicsEffectTable */
     , (3705978360, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705978360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978360,   3, 1343494311) /* Wielder */
     , (3705978360, 8000, 3705978360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705978360, 67110008, 72, 8)
     , (3705978360, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978360, 0, 83887064, 83886241, 0)
     , (3705978360, 0, 83887066, 83887055, 1)
     , (3705978360, 0, 83889072, 83889072, 2)
     , (3705978360, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978360, 0, 16778358, 0);