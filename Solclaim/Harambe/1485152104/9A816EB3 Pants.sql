INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592173747, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592173747,   1,          4) /* ItemType - Clothing */
     , (2592173747,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2592173747,   5,        135) /* EncumbranceVal */
     , (2592173747,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2592173747,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2592173747,  16,          1) /* ItemUseable - No */
     , (2592173747,  19,         30) /* Value */
     , (2592173747,  28,          0) /* ArmorLevel */
     , (2592173747,  65,        101) /* Placement - Resting */
     , (2592173747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592173747,   1, False) /* Stuck */
     , (2592173747,  11, True ) /* IgnoreCollisions */
     , (2592173747,  13, True ) /* Ethereal */
     , (2592173747,  14, True ) /* GravityStatus */
     , (2592173747,  19, True ) /* Attackable */
     , (2592173747,  22, True ) /* Inscribable */
     , (2592173747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592173747,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2592173747,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592173747,  15,       1) /* ArmorModVsBludgeon */
     , (2592173747,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2592173747,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2592173747,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2592173747,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2592173747, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592173747,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173747,   1,   33554653) /* Setup */
     , (2592173747,   3,  536870932) /* SoundTable */
     , (2592173747,   6,   67108990) /* PaletteBase */
     , (2592173747,   8,  100667368) /* Icon */
     , (2592173747,  22,  872415275) /* PhysicsEffectTable */
     , (2592173747, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2592173747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592173747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173747,   3, 1343182488) /* Wielder */
     , (2592173747, 8000, 2592173747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2592173747, 67110349, 64, 8, 0)
     , (2592173747, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592173747, 0, 83887064, 83886241, 0)
     , (2592173747, 0, 83887066, 83887055, 1)
     , (2592173747, 0, 83889072, 83889072, 2)
     , (2592173747, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592173747, 0, 16778358, 0);
