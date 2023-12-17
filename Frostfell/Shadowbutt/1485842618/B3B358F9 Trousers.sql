INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875385, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875385,   1,          4) /* ItemType - Clothing */
     , (3014875385,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3014875385,   5,        135) /* EncumbranceVal */
     , (3014875385,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3014875385,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3014875385,  16,          1) /* ItemUseable - No */
     , (3014875385,  19,         30) /* Value */
     , (3014875385,  28,          0) /* ArmorLevel */
     , (3014875385,  65,        101) /* Placement - Resting */
     , (3014875385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875385,   1, False) /* Stuck */
     , (3014875385,  11, True ) /* IgnoreCollisions */
     , (3014875385,  13, True ) /* Ethereal */
     , (3014875385,  14, True ) /* GravityStatus */
     , (3014875385,  19, True ) /* Attackable */
     , (3014875385,  22, True ) /* Inscribable */
     , (3014875385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014875385,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3014875385,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3014875385,  15,       1) /* ArmorModVsBludgeon */
     , (3014875385,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3014875385,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3014875385,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3014875385,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3014875385, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875385,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875385,   1,   33554653) /* Setup */
     , (3014875385,   3,  536870932) /* SoundTable */
     , (3014875385,   6,   67108990) /* PaletteBase */
     , (3014875385,   8,  100667381) /* Icon */
     , (3014875385,  22,  872415275) /* PhysicsEffectTable */
     , (3014875385, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3014875385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875385,   3, 1343410202) /* Wielder */
     , (3014875385, 8000, 3014875385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014875385, 67110371, 64, 8, 0)
     , (3014875385, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875385, 0, 83887064, 83886241, 0)
     , (3014875385, 0, 83887066, 83887055, 1)
     , (3014875385, 0, 83889072, 83889072, 2)
     , (3014875385, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875385, 0, 16778358, 0);
