INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209678, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209678,   1,          4) /* ItemType - Clothing */
     , (2149209678,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149209678,   5,        135) /* EncumbranceVal */
     , (2149209678,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149209678,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149209678,  16,          1) /* ItemUseable - No */
     , (2149209678,  19,         30) /* Value */
     , (2149209678,  28,          0) /* ArmorLevel */
     , (2149209678,  65,        101) /* Placement - Resting */
     , (2149209678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209678,   1, False) /* Stuck */
     , (2149209678,  11, True ) /* IgnoreCollisions */
     , (2149209678,  13, True ) /* Ethereal */
     , (2149209678,  14, True ) /* GravityStatus */
     , (2149209678,  19, True ) /* Attackable */
     , (2149209678,  22, True ) /* Inscribable */
     , (2149209678, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209678,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149209678,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149209678,  15,       1) /* ArmorModVsBludgeon */
     , (2149209678,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149209678,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149209678,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149209678,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149209678, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209678,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209678,   1,   33554653) /* Setup */
     , (2149209678,   3,  536870932) /* SoundTable */
     , (2149209678,   6,   67108990) /* PaletteBase */
     , (2149209678,   8,  100667370) /* Icon */
     , (2149209678,  22,  872415275) /* PhysicsEffectTable */
     , (2149209678, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149209678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209678,   3, 1343081808) /* Wielder */
     , (2149209678, 8000, 2149209678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209678, 67110344, 64, 8, 0)
     , (2149209678, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209678, 0, 83887064, 83886241, 0)
     , (2149209678, 0, 83887066, 83887055, 1)
     , (2149209678, 0, 83889072, 83889072, 2)
     , (2149209678, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209678, 0, 16778358, 0);
