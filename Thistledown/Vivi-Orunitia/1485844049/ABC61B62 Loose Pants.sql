INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887074, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887074,   1,          4) /* ItemType - Clothing */
     , (2881887074,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2881887074,   5,        135) /* EncumbranceVal */
     , (2881887074,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881887074,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881887074,  16,          1) /* ItemUseable - No */
     , (2881887074,  19,         30) /* Value */
     , (2881887074,  28,          0) /* ArmorLevel */
     , (2881887074,  65,        101) /* Placement - Resting */
     , (2881887074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887074,   1, False) /* Stuck */
     , (2881887074,  11, True ) /* IgnoreCollisions */
     , (2881887074,  13, True ) /* Ethereal */
     , (2881887074,  14, True ) /* GravityStatus */
     , (2881887074,  19, True ) /* Attackable */
     , (2881887074,  22, True ) /* Inscribable */
     , (2881887074, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881887074,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881887074,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881887074,  15,       1) /* ArmorModVsBludgeon */
     , (2881887074,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2881887074,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2881887074,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2881887074,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2881887074, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887074,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887074,   1,   33554653) /* Setup */
     , (2881887074,   3,  536870932) /* SoundTable */
     , (2881887074,   6,   67108990) /* PaletteBase */
     , (2881887074,   8,  100667366) /* Icon */
     , (2881887074,  22,  872415275) /* PhysicsEffectTable */
     , (2881887074, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881887074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881887074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887074,   3, 1343015940) /* Wielder */
     , (2881887074, 8000, 2881887074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881887074, 67110377, 64, 8, 0)
     , (2881887074, 67109942, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881887074, 0, 83887064, 83886241, 0)
     , (2881887074, 0, 83887066, 83887055, 1)
     , (2881887074, 0, 83889072, 83889072, 2)
     , (2881887074, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881887074, 0, 16778358, 0);
