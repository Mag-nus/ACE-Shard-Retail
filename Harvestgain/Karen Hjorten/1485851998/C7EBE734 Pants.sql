INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126132, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126132,   1,          4) /* ItemType - Clothing */
     , (3354126132,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3354126132,   5,        135) /* EncumbranceVal */
     , (3354126132,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354126132,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354126132,  16,          1) /* ItemUseable - No */
     , (3354126132,  19,         30) /* Value */
     , (3354126132,  28,          0) /* ArmorLevel */
     , (3354126132,  65,        101) /* Placement - Resting */
     , (3354126132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126132,   1, False) /* Stuck */
     , (3354126132,  11, True ) /* IgnoreCollisions */
     , (3354126132,  13, True ) /* Ethereal */
     , (3354126132,  14, True ) /* GravityStatus */
     , (3354126132,  19, True ) /* Attackable */
     , (3354126132,  22, True ) /* Inscribable */
     , (3354126132, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126132,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354126132,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126132,  15,       1) /* ArmorModVsBludgeon */
     , (3354126132,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3354126132,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3354126132,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3354126132,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3354126132, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126132,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126132,   1,   33554653) /* Setup */
     , (3354126132,   3,  536870932) /* SoundTable */
     , (3354126132,   6,   67108990) /* PaletteBase */
     , (3354126132,   8,  100667369) /* Icon */
     , (3354126132,  22,  872415275) /* PhysicsEffectTable */
     , (3354126132, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126132,   3, 1343357586) /* Wielder */
     , (3354126132, 8000, 3354126132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126132, 67109944, 72, 8)
     , (3354126132, 67110373, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126132, 0, 83887064, 83886241, 0)
     , (3354126132, 0, 83887066, 83887055, 1)
     , (3354126132, 0, 83889072, 83889072, 2)
     , (3354126132, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126132, 0, 16778358, 0);
