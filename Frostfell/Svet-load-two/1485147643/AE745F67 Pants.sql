INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926862183, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926862183,   1,          4) /* ItemType - Clothing */
     , (2926862183,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2926862183,   5,        135) /* EncumbranceVal */
     , (2926862183,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2926862183,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2926862183,  16,          1) /* ItemUseable - No */
     , (2926862183,  19,         30) /* Value */
     , (2926862183,  28,          0) /* ArmorLevel */
     , (2926862183,  65,        101) /* Placement - Resting */
     , (2926862183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926862183,   1, False) /* Stuck */
     , (2926862183,  11, True ) /* IgnoreCollisions */
     , (2926862183,  13, True ) /* Ethereal */
     , (2926862183,  14, True ) /* GravityStatus */
     , (2926862183,  19, True ) /* Attackable */
     , (2926862183,  22, True ) /* Inscribable */
     , (2926862183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926862183,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2926862183,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2926862183,  15,       1) /* ArmorModVsBludgeon */
     , (2926862183,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2926862183,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2926862183,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2926862183,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2926862183, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926862183,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926862183,   1,   33554653) /* Setup */
     , (2926862183,   3,  536870932) /* SoundTable */
     , (2926862183,   6,   67108990) /* PaletteBase */
     , (2926862183,   8,  100667367) /* Icon */
     , (2926862183,  22,  872415275) /* PhysicsEffectTable */
     , (2926862183, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2926862183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926862183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926862183,   3, 1343469846) /* Wielder */
     , (2926862183, 8000, 2926862183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926862183, 67110026, 72, 8)
     , (2926862183, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926862183, 0, 83887064, 83886241, 0)
     , (2926862183, 0, 83887066, 83887055, 1)
     , (2926862183, 0, 83889072, 83889072, 2)
     , (2926862183, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926862183, 0, 16778358, 0);
