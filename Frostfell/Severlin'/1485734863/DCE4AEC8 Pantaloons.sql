INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705974472, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705974472,   1,          4) /* ItemType - Clothing */
     , (3705974472,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3705974472,   5,        135) /* EncumbranceVal */
     , (3705974472,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705974472,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3705974472,  16,          1) /* ItemUseable - No */
     , (3705974472,  19,         30) /* Value */
     , (3705974472,  28,          0) /* ArmorLevel */
     , (3705974472,  65,        101) /* Placement - Resting */
     , (3705974472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705974472,   1, False) /* Stuck */
     , (3705974472,  11, True ) /* IgnoreCollisions */
     , (3705974472,  13, True ) /* Ethereal */
     , (3705974472,  14, True ) /* GravityStatus */
     , (3705974472,  19, True ) /* Attackable */
     , (3705974472,  22, True ) /* Inscribable */
     , (3705974472, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705974472,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705974472,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705974472,  15,       1) /* ArmorModVsBludgeon */
     , (3705974472,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3705974472,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3705974472,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3705974472,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3705974472, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705974472,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974472,   1,   33554653) /* Setup */
     , (3705974472,   3,  536870932) /* SoundTable */
     , (3705974472,   6,   67108990) /* PaletteBase */
     , (3705974472,   8,  100667381) /* Icon */
     , (3705974472,  22,  872415275) /* PhysicsEffectTable */
     , (3705974472, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705974472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705974472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974472,   3, 1343494241) /* Wielder */
     , (3705974472, 8000, 3705974472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705974472, 67110009, 72, 8)
     , (3705974472, 67110388, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705974472, 0, 83887064, 83886241, 0)
     , (3705974472, 0, 83887066, 83887055, 1)
     , (3705974472, 0, 83889072, 83889072, 2)
     , (3705974472, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705974472, 0, 16778358, 0);
