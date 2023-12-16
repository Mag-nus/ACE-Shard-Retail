INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881254665, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881254665,   1,          4) /* ItemType - Clothing */
     , (2881254665,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2881254665,   5,        135) /* EncumbranceVal */
     , (2881254665,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881254665,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881254665,  16,          1) /* ItemUseable - No */
     , (2881254665,  19,         30) /* Value */
     , (2881254665,  28,          0) /* ArmorLevel */
     , (2881254665,  65,        101) /* Placement - Resting */
     , (2881254665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881254665,   1, False) /* Stuck */
     , (2881254665,  11, True ) /* IgnoreCollisions */
     , (2881254665,  13, True ) /* Ethereal */
     , (2881254665,  14, True ) /* GravityStatus */
     , (2881254665,  19, True ) /* Attackable */
     , (2881254665,  22, True ) /* Inscribable */
     , (2881254665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881254665,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881254665,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881254665,  15,       1) /* ArmorModVsBludgeon */
     , (2881254665,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2881254665,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2881254665,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2881254665,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2881254665, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881254665,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254665,   1,   33554653) /* Setup */
     , (2881254665,   3,  536870932) /* SoundTable */
     , (2881254665,   6,   67108990) /* PaletteBase */
     , (2881254665,   8,  100667381) /* Icon */
     , (2881254665,  22,  872415275) /* PhysicsEffectTable */
     , (2881254665, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881254665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881254665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254665,   3, 1342924058) /* Wielder */
     , (2881254665, 8000, 2881254665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881254665, 67110001, 72, 8)
     , (2881254665, 67110372, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881254665, 0, 83887064, 83886241, 0)
     , (2881254665, 0, 83887066, 83887055, 1)
     , (2881254665, 0, 83889072, 83889072, 2)
     , (2881254665, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881254665, 0, 16778358, 0);
