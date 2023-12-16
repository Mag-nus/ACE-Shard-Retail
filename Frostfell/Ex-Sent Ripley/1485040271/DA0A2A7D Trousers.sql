INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099325, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099325,   1,          4) /* ItemType - Clothing */
     , (3658099325,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3658099325,   5,        135) /* EncumbranceVal */
     , (3658099325,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3658099325,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3658099325,  16,          1) /* ItemUseable - No */
     , (3658099325,  19,         30) /* Value */
     , (3658099325,  28,          0) /* ArmorLevel */
     , (3658099325,  65,        101) /* Placement - Resting */
     , (3658099325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099325,   1, False) /* Stuck */
     , (3658099325,  11, True ) /* IgnoreCollisions */
     , (3658099325,  13, True ) /* Ethereal */
     , (3658099325,  14, True ) /* GravityStatus */
     , (3658099325,  19, True ) /* Attackable */
     , (3658099325,  22, True ) /* Inscribable */
     , (3658099325, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099325,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658099325,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658099325,  15,       1) /* ArmorModVsBludgeon */
     , (3658099325,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3658099325,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3658099325,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3658099325,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3658099325, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099325,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099325,   1,   33554653) /* Setup */
     , (3658099325,   3,  536870932) /* SoundTable */
     , (3658099325,   6,   67108990) /* PaletteBase */
     , (3658099325,   8,  100667381) /* Icon */
     , (3658099325,  22,  872415275) /* PhysicsEffectTable */
     , (3658099325, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658099325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099325,   3, 1342653595) /* Wielder */
     , (3658099325, 8000, 3658099325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658099325, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099325, 0, 83887064, 83886241, 0)
     , (3658099325, 0, 83887066, 83887055, 1)
     , (3658099325, 0, 83889072, 83889072, 2)
     , (3658099325, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099325, 0, 16778358, 0);
