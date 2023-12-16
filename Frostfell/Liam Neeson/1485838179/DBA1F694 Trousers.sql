INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824724, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824724,   1,          4) /* ItemType - Clothing */
     , (3684824724,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3684824724,   5,        135) /* EncumbranceVal */
     , (3684824724,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3684824724,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3684824724,  16,          1) /* ItemUseable - No */
     , (3684824724,  19,         30) /* Value */
     , (3684824724,  28,          0) /* ArmorLevel */
     , (3684824724,  65,        101) /* Placement - Resting */
     , (3684824724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824724,   1, False) /* Stuck */
     , (3684824724,  11, True ) /* IgnoreCollisions */
     , (3684824724,  13, True ) /* Ethereal */
     , (3684824724,  14, True ) /* GravityStatus */
     , (3684824724,  19, True ) /* Attackable */
     , (3684824724,  22, True ) /* Inscribable */
     , (3684824724, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684824724,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3684824724,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3684824724,  15,       1) /* ArmorModVsBludgeon */
     , (3684824724,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3684824724,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3684824724,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3684824724,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3684824724, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824724,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824724,   1,   33554653) /* Setup */
     , (3684824724,   3,  536870932) /* SoundTable */
     , (3684824724,   6,   67108990) /* PaletteBase */
     , (3684824724,   8,  100667381) /* Icon */
     , (3684824724,  22,  872415275) /* PhysicsEffectTable */
     , (3684824724, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3684824724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684824724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824724,   3, 1343493601) /* Wielder */
     , (3684824724, 8000, 3684824724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684824724, 67110022, 72, 8)
     , (3684824724, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684824724, 0, 83887064, 83886241, 0)
     , (3684824724, 0, 83887066, 83887055, 1)
     , (3684824724, 0, 83889072, 83889072, 2)
     , (3684824724, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684824724, 0, 16778358, 0);
