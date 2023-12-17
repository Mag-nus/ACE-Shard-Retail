INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274074, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274074,   1,          4) /* ItemType - Clothing */
     , (2447274074,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2447274074,   5,        135) /* EncumbranceVal */
     , (2447274074,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447274074,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447274074,  16,          1) /* ItemUseable - No */
     , (2447274074,  19,         30) /* Value */
     , (2447274074,  28,          0) /* ArmorLevel */
     , (2447274074,  65,        101) /* Placement - Resting */
     , (2447274074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274074,   1, False) /* Stuck */
     , (2447274074,  11, True ) /* IgnoreCollisions */
     , (2447274074,  13, True ) /* Ethereal */
     , (2447274074,  14, True ) /* GravityStatus */
     , (2447274074,  19, True ) /* Attackable */
     , (2447274074,  22, True ) /* Inscribable */
     , (2447274074, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274074,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447274074,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274074,  15,       1) /* ArmorModVsBludgeon */
     , (2447274074,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2447274074,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2447274074,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2447274074,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2447274074, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274074,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274074,   1,   33554653) /* Setup */
     , (2447274074,   3,  536870932) /* SoundTable */
     , (2447274074,   6,   67108990) /* PaletteBase */
     , (2447274074,   8,  100667367) /* Icon */
     , (2447274074,  22,  872415275) /* PhysicsEffectTable */
     , (2447274074, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274074,   3, 1342436809) /* Wielder */
     , (2447274074, 8000, 2447274074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274074, 67110357, 64, 8, 0)
     , (2447274074, 67109946, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274074, 0, 83887064, 83886241, 0)
     , (2447274074, 0, 83887066, 83887055, 1)
     , (2447274074, 0, 83889072, 83889072, 2)
     , (2447274074, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274074, 0, 16778358, 0);
