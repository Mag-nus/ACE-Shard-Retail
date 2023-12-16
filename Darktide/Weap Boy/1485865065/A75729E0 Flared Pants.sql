INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507424, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507424,   1,          4) /* ItemType - Clothing */
     , (2807507424,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2807507424,   5,        135) /* EncumbranceVal */
     , (2807507424,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2807507424,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2807507424,  16,          1) /* ItemUseable - No */
     , (2807507424,  19,         30) /* Value */
     , (2807507424,  28,          0) /* ArmorLevel */
     , (2807507424,  65,        101) /* Placement - Resting */
     , (2807507424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507424,   1, False) /* Stuck */
     , (2807507424,  11, True ) /* IgnoreCollisions */
     , (2807507424,  13, True ) /* Ethereal */
     , (2807507424,  14, True ) /* GravityStatus */
     , (2807507424,  19, True ) /* Attackable */
     , (2807507424,  22, True ) /* Inscribable */
     , (2807507424, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507424,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2807507424,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2807507424,  15,       1) /* ArmorModVsBludgeon */
     , (2807507424,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2807507424,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2807507424,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2807507424,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2807507424, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507424,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507424,   1,   33554653) /* Setup */
     , (2807507424,   3,  536870932) /* SoundTable */
     , (2807507424,   6,   67108990) /* PaletteBase */
     , (2807507424,   8,  100667369) /* Icon */
     , (2807507424,  22,  872415275) /* PhysicsEffectTable */
     , (2807507424, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2807507424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507424,   3, 1343890286) /* Wielder */
     , (2807507424, 8000, 2807507424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507424, 67109968, 72, 8)
     , (2807507424, 67110326, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507424, 0, 83887064, 83886241, 0)
     , (2807507424, 0, 83887066, 83887055, 1)
     , (2807507424, 0, 83889072, 83889072, 2)
     , (2807507424, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507424, 0, 16778358, 0);
