INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971222, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971222,   1,          4) /* ItemType - Clothing */
     , (3710971222,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710971222,   5,        135) /* EncumbranceVal */
     , (3710971222,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710971222,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710971222,  16,          1) /* ItemUseable - No */
     , (3710971222,  19,         30) /* Value */
     , (3710971222,  28,          0) /* ArmorLevel */
     , (3710971222,  65,        101) /* Placement - Resting */
     , (3710971222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971222,   1, False) /* Stuck */
     , (3710971222,  11, True ) /* IgnoreCollisions */
     , (3710971222,  13, True ) /* Ethereal */
     , (3710971222,  14, True ) /* GravityStatus */
     , (3710971222,  19, True ) /* Attackable */
     , (3710971222,  22, True ) /* Inscribable */
     , (3710971222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971222,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710971222,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971222,  15,       1) /* ArmorModVsBludgeon */
     , (3710971222,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710971222,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710971222,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710971222,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710971222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971222,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971222,   1,   33554653) /* Setup */
     , (3710971222,   3,  536870932) /* SoundTable */
     , (3710971222,   6,   67108990) /* PaletteBase */
     , (3710971222,   8,  100667368) /* Icon */
     , (3710971222,  22,  872415275) /* PhysicsEffectTable */
     , (3710971222, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710971222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971222,   3, 1343291499) /* Wielder */
     , (3710971222, 8000, 3710971222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971222, 67110355, 64, 8, 0)
     , (3710971222, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971222, 0, 83887064, 83886241, 0)
     , (3710971222, 0, 83887066, 83887055, 1)
     , (3710971222, 0, 83889072, 83889072, 2)
     , (3710971222, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971222, 0, 16778358, 0);
