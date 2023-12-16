INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506471, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506471,   1,          4) /* ItemType - Clothing */
     , (2258506471,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2258506471,   5,        135) /* EncumbranceVal */
     , (2258506471,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2258506471,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2258506471,  16,          1) /* ItemUseable - No */
     , (2258506471,  19,         30) /* Value */
     , (2258506471,  28,          0) /* ArmorLevel */
     , (2258506471,  65,        101) /* Placement - Resting */
     , (2258506471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506471,   1, False) /* Stuck */
     , (2258506471,  11, True ) /* IgnoreCollisions */
     , (2258506471,  13, True ) /* Ethereal */
     , (2258506471,  14, True ) /* GravityStatus */
     , (2258506471,  19, True ) /* Attackable */
     , (2258506471,  22, True ) /* Inscribable */
     , (2258506471, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258506471,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2258506471,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2258506471,  15,       1) /* ArmorModVsBludgeon */
     , (2258506471,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2258506471,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2258506471,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2258506471,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2258506471, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506471,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506471,   1,   33554653) /* Setup */
     , (2258506471,   3,  536870932) /* SoundTable */
     , (2258506471,   6,   67108990) /* PaletteBase */
     , (2258506471,   8,  100667367) /* Icon */
     , (2258506471,  22,  872415275) /* PhysicsEffectTable */
     , (2258506471, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2258506471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258506471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506471,   3, 1343186604) /* Wielder */
     , (2258506471, 8000, 2258506471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258506471, 67110361, 64, 8)
     , (2258506471, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258506471, 0, 83887064, 83886241, 0)
     , (2258506471, 0, 83887066, 83887055, 1)
     , (2258506471, 0, 83889072, 83889072, 2)
     , (2258506471, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258506471, 0, 16778358, 0);
