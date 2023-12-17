INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010663518, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010663518,   1,          4) /* ItemType - Clothing */
     , (3010663518,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3010663518,   5,        135) /* EncumbranceVal */
     , (3010663518,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3010663518,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3010663518,  16,          1) /* ItemUseable - No */
     , (3010663518,  19,         30) /* Value */
     , (3010663518,  28,          0) /* ArmorLevel */
     , (3010663518,  65,        101) /* Placement - Resting */
     , (3010663518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010663518,   1, False) /* Stuck */
     , (3010663518,  11, True ) /* IgnoreCollisions */
     , (3010663518,  13, True ) /* Ethereal */
     , (3010663518,  14, True ) /* GravityStatus */
     , (3010663518,  19, True ) /* Attackable */
     , (3010663518,  22, True ) /* Inscribable */
     , (3010663518, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010663518,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3010663518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3010663518,  15,       1) /* ArmorModVsBludgeon */
     , (3010663518,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3010663518,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3010663518,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3010663518,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3010663518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010663518,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010663518,   1,   33554653) /* Setup */
     , (3010663518,   3,  536870932) /* SoundTable */
     , (3010663518,   6,   67108990) /* PaletteBase */
     , (3010663518,   8,  100667370) /* Icon */
     , (3010663518,  22,  872415275) /* PhysicsEffectTable */
     , (3010663518, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3010663518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010663518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010663518,   3, 1343393782) /* Wielder */
     , (3010663518, 8000, 3010663518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010663518, 67110339, 64, 8, 0)
     , (3010663518, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010663518, 0, 83887064, 83886241, 0)
     , (3010663518, 0, 83887066, 83887055, 1)
     , (3010663518, 0, 83889072, 83889072, 2)
     , (3010663518, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010663518, 0, 16778358, 0);
