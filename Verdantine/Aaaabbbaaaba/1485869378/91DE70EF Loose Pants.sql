INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274223, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274223,   1,          4) /* ItemType - Clothing */
     , (2447274223,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2447274223,   5,        135) /* EncumbranceVal */
     , (2447274223,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447274223,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447274223,  16,          1) /* ItemUseable - No */
     , (2447274223,  19,         30) /* Value */
     , (2447274223,  28,          0) /* ArmorLevel */
     , (2447274223,  65,        101) /* Placement - Resting */
     , (2447274223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274223,   1, False) /* Stuck */
     , (2447274223,  11, True ) /* IgnoreCollisions */
     , (2447274223,  13, True ) /* Ethereal */
     , (2447274223,  14, True ) /* GravityStatus */
     , (2447274223,  19, True ) /* Attackable */
     , (2447274223,  22, True ) /* Inscribable */
     , (2447274223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274223,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447274223,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274223,  15,       1) /* ArmorModVsBludgeon */
     , (2447274223,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2447274223,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2447274223,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2447274223,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2447274223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274223,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274223,   1,   33554653) /* Setup */
     , (2447274223,   3,  536870932) /* SoundTable */
     , (2447274223,   6,   67108990) /* PaletteBase */
     , (2447274223,   8,  100667372) /* Icon */
     , (2447274223,  22,  872415275) /* PhysicsEffectTable */
     , (2447274223, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274223,   3, 1342436818) /* Wielder */
     , (2447274223, 8000, 2447274223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274223, 67110323, 64, 8, 0)
     , (2447274223, 67110550, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274223, 0, 83887064, 83886241, 0)
     , (2447274223, 0, 83887066, 83887055, 1)
     , (2447274223, 0, 83889072, 83889072, 2)
     , (2447274223, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274223, 0, 16778358, 0);
