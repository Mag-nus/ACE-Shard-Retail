INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766362, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766362,   1,          4) /* ItemType - Clothing */
     , (2868766362,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2868766362,   5,        135) /* EncumbranceVal */
     , (2868766362,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2868766362,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2868766362,  16,          1) /* ItemUseable - No */
     , (2868766362,  19,         30) /* Value */
     , (2868766362,  28,          0) /* ArmorLevel */
     , (2868766362,  65,        101) /* Placement - Resting */
     , (2868766362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766362,   1, False) /* Stuck */
     , (2868766362,  11, True ) /* IgnoreCollisions */
     , (2868766362,  13, True ) /* Ethereal */
     , (2868766362,  14, True ) /* GravityStatus */
     , (2868766362,  19, True ) /* Attackable */
     , (2868766362,  22, True ) /* Inscribable */
     , (2868766362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766362,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2868766362,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868766362,  15,       1) /* ArmorModVsBludgeon */
     , (2868766362,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2868766362,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2868766362,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2868766362,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2868766362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766362,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766362,   1,   33554653) /* Setup */
     , (2868766362,   3,  536870932) /* SoundTable */
     , (2868766362,   6,   67108990) /* PaletteBase */
     , (2868766362,   8,  100667366) /* Icon */
     , (2868766362,  22,  872415275) /* PhysicsEffectTable */
     , (2868766362, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2868766362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766362,   3, 1343172729) /* Wielder */
     , (2868766362, 8000, 2868766362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766362, 67110318, 64, 8)
     , (2868766362, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766362, 0, 83887064, 83886241, 0)
     , (2868766362, 0, 83887066, 83887055, 1)
     , (2868766362, 0, 83889072, 83889072, 2)
     , (2868766362, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766362, 0, 16778358, 0);
