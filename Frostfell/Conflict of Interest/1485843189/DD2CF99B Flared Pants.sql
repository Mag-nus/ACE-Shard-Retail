INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710712219, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710712219,   1,          4) /* ItemType - Clothing */
     , (3710712219,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710712219,   5,        135) /* EncumbranceVal */
     , (3710712219,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710712219,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710712219,  16,          1) /* ItemUseable - No */
     , (3710712219,  19,         30) /* Value */
     , (3710712219,  28,          0) /* ArmorLevel */
     , (3710712219,  65,        101) /* Placement - Resting */
     , (3710712219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710712219,   1, False) /* Stuck */
     , (3710712219,  11, True ) /* IgnoreCollisions */
     , (3710712219,  13, True ) /* Ethereal */
     , (3710712219,  14, True ) /* GravityStatus */
     , (3710712219,  19, True ) /* Attackable */
     , (3710712219,  22, True ) /* Inscribable */
     , (3710712219, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710712219,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710712219,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710712219,  15,       1) /* ArmorModVsBludgeon */
     , (3710712219,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710712219,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710712219,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710712219,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710712219, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710712219,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710712219,   1,   33554653) /* Setup */
     , (3710712219,   3,  536870932) /* SoundTable */
     , (3710712219,   6,   67108990) /* PaletteBase */
     , (3710712219,   8,  100667370) /* Icon */
     , (3710712219,  22,  872415275) /* PhysicsEffectTable */
     , (3710712219, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710712219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710712219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710712219,   3, 1342842586) /* Wielder */
     , (3710712219, 8000, 3710712219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710712219, 67110333, 64, 8, 0)
     , (3710712219, 67110542, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710712219, 0, 83887064, 83886241, 0)
     , (3710712219, 0, 83887066, 83887055, 1)
     , (3710712219, 0, 83889072, 83889072, 2)
     , (3710712219, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710712219, 0, 16778358, 0);
