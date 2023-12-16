INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100707, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100707,   1,          4) /* ItemType - Clothing */
     , (2804100707,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2804100707,   5,        135) /* EncumbranceVal */
     , (2804100707,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2804100707,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2804100707,  16,          1) /* ItemUseable - No */
     , (2804100707,  19,         30) /* Value */
     , (2804100707,  28,          0) /* ArmorLevel */
     , (2804100707,  65,        101) /* Placement - Resting */
     , (2804100707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100707,   1, False) /* Stuck */
     , (2804100707,  11, True ) /* IgnoreCollisions */
     , (2804100707,  13, True ) /* Ethereal */
     , (2804100707,  14, True ) /* GravityStatus */
     , (2804100707,  19, True ) /* Attackable */
     , (2804100707,  22, True ) /* Inscribable */
     , (2804100707, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100707,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2804100707,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2804100707,  15,       1) /* ArmorModVsBludgeon */
     , (2804100707,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2804100707,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2804100707,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2804100707,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2804100707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100707,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100707,   1,   33554653) /* Setup */
     , (2804100707,   3,  536870932) /* SoundTable */
     , (2804100707,   6,   67108990) /* PaletteBase */
     , (2804100707,   8,  100667366) /* Icon */
     , (2804100707,  22,  872415275) /* PhysicsEffectTable */
     , (2804100707, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2804100707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100707,   3, 1343890285) /* Wielder */
     , (2804100707, 8000, 2804100707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100707, 67110319, 64, 8)
     , (2804100707, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100707, 0, 83887064, 83886241, 0)
     , (2804100707, 0, 83887066, 83887055, 1)
     , (2804100707, 0, 83889072, 83889072, 2)
     , (2804100707, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100707, 0, 16778358, 0);
