INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461814987, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461814987,   1,          4) /* ItemType - Clothing */
     , (2461814987,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2461814987,   5,        135) /* EncumbranceVal */
     , (2461814987,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461814987,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461814987,  16,          1) /* ItemUseable - No */
     , (2461814987,  19,         30) /* Value */
     , (2461814987,  28,          0) /* ArmorLevel */
     , (2461814987,  65,        101) /* Placement - Resting */
     , (2461814987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461814987,   1, False) /* Stuck */
     , (2461814987,  11, True ) /* IgnoreCollisions */
     , (2461814987,  13, True ) /* Ethereal */
     , (2461814987,  14, True ) /* GravityStatus */
     , (2461814987,  19, True ) /* Attackable */
     , (2461814987,  22, True ) /* Inscribable */
     , (2461814987, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461814987,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461814987,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461814987,  15,       1) /* ArmorModVsBludgeon */
     , (2461814987,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461814987,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461814987,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461814987,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461814987, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461814987,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461814987,   1,   33554653) /* Setup */
     , (2461814987,   3,  536870932) /* SoundTable */
     , (2461814987,   6,   67108990) /* PaletteBase */
     , (2461814987,   8,  100667372) /* Icon */
     , (2461814987,  22,  872415275) /* PhysicsEffectTable */
     , (2461814987, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461814987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461814987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461814987,   3, 1343088300) /* Wielder */
     , (2461814987, 8000, 2461814987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461814987, 67109965, 72, 8)
     , (2461814987, 67110323, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461814987, 0, 83887064, 83886241, 0)
     , (2461814987, 0, 83887066, 83887055, 1)
     , (2461814987, 0, 83889072, 83889072, 2)
     , (2461814987, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461814987, 0, 16778358, 0);
