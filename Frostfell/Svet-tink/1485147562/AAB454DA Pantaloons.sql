INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863944922, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863944922,   1,          4) /* ItemType - Clothing */
     , (2863944922,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2863944922,   5,        135) /* EncumbranceVal */
     , (2863944922,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2863944922,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2863944922,  16,          1) /* ItemUseable - No */
     , (2863944922,  19,         30) /* Value */
     , (2863944922,  28,          0) /* ArmorLevel */
     , (2863944922,  65,        101) /* Placement - Resting */
     , (2863944922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863944922,   1, False) /* Stuck */
     , (2863944922,  11, True ) /* IgnoreCollisions */
     , (2863944922,  13, True ) /* Ethereal */
     , (2863944922,  14, True ) /* GravityStatus */
     , (2863944922,  19, True ) /* Attackable */
     , (2863944922,  22, True ) /* Inscribable */
     , (2863944922, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863944922,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2863944922,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2863944922,  15,       1) /* ArmorModVsBludgeon */
     , (2863944922,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2863944922,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2863944922,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2863944922,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2863944922, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863944922,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944922,   1,   33554653) /* Setup */
     , (2863944922,   3,  536870932) /* SoundTable */
     , (2863944922,   6,   67108990) /* PaletteBase */
     , (2863944922,   8,  100667366) /* Icon */
     , (2863944922,  22,  872415275) /* PhysicsEffectTable */
     , (2863944922, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2863944922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863944922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944922,   3, 1343467573) /* Wielder */
     , (2863944922, 8000, 2863944922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863944922, 67110021, 72, 8)
     , (2863944922, 67110320, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863944922, 0, 83887064, 83886241, 0)
     , (2863944922, 0, 83887066, 83887055, 1)
     , (2863944922, 0, 83889072, 83889072, 2)
     , (2863944922, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863944922, 0, 16778358, 0);
