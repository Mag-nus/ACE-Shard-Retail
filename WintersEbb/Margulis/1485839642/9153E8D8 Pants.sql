INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438195416, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438195416,   1,          4) /* ItemType - Clothing */
     , (2438195416,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2438195416,   5,        135) /* EncumbranceVal */
     , (2438195416,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438195416,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438195416,  16,          1) /* ItemUseable - No */
     , (2438195416,  19,         30) /* Value */
     , (2438195416,  28,          0) /* ArmorLevel */
     , (2438195416,  65,        101) /* Placement - Resting */
     , (2438195416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438195416,   1, False) /* Stuck */
     , (2438195416,  11, True ) /* IgnoreCollisions */
     , (2438195416,  13, True ) /* Ethereal */
     , (2438195416,  14, True ) /* GravityStatus */
     , (2438195416,  19, True ) /* Attackable */
     , (2438195416,  22, True ) /* Inscribable */
     , (2438195416, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438195416,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438195416,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438195416,  15,       1) /* ArmorModVsBludgeon */
     , (2438195416,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2438195416,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2438195416,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2438195416,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2438195416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438195416,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438195416,   1,   33554653) /* Setup */
     , (2438195416,   3,  536870932) /* SoundTable */
     , (2438195416,   6,   67108990) /* PaletteBase */
     , (2438195416,   8,  100667381) /* Icon */
     , (2438195416,  22,  872415275) /* PhysicsEffectTable */
     , (2438195416, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438195416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438195416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438195416,   3, 1342979021) /* Wielder */
     , (2438195416, 8000, 2438195416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438195416, 67110010, 72, 8)
     , (2438195416, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438195416, 0, 83887064, 83886241, 0)
     , (2438195416, 0, 83887066, 83887055, 1)
     , (2438195416, 0, 83889072, 83889072, 2)
     , (2438195416, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438195416, 0, 16778358, 0);
