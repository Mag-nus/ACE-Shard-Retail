INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369527841, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369527841,   1,          4) /* ItemType - Clothing */
     , (2369527841,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369527841,   5,        135) /* EncumbranceVal */
     , (2369527841,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369527841,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369527841,  16,          1) /* ItemUseable - No */
     , (2369527841,  19,         30) /* Value */
     , (2369527841,  28,          0) /* ArmorLevel */
     , (2369527841,  65,        101) /* Placement - Resting */
     , (2369527841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369527841,   1, False) /* Stuck */
     , (2369527841,  11, True ) /* IgnoreCollisions */
     , (2369527841,  13, True ) /* Ethereal */
     , (2369527841,  14, True ) /* GravityStatus */
     , (2369527841,  19, True ) /* Attackable */
     , (2369527841,  22, True ) /* Inscribable */
     , (2369527841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369527841,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369527841,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369527841,  15,       1) /* ArmorModVsBludgeon */
     , (2369527841,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369527841,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369527841,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369527841,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369527841, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369527841,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369527841,   1,   33554653) /* Setup */
     , (2369527841,   3,  536870932) /* SoundTable */
     , (2369527841,   6,   67108990) /* PaletteBase */
     , (2369527841,   8,  100667366) /* Icon */
     , (2369527841,  22,  872415275) /* PhysicsEffectTable */
     , (2369527841, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369527841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369527841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369527841,   3, 1342391706) /* Wielder */
     , (2369527841, 8000, 2369527841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369527841, 67110012, 72, 8)
     , (2369527841, 67110318, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369527841, 0, 83887064, 83886241, 0)
     , (2369527841, 0, 83887066, 83887055, 1)
     , (2369527841, 0, 83889072, 83889072, 2)
     , (2369527841, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369527841, 0, 16778358, 0);
