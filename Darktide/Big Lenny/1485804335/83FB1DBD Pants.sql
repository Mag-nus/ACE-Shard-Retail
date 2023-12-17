INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272445, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272445,   1,          4) /* ItemType - Clothing */
     , (2214272445,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2214272445,   5,        135) /* EncumbranceVal */
     , (2214272445,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2214272445,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2214272445,  16,          1) /* ItemUseable - No */
     , (2214272445,  19,         30) /* Value */
     , (2214272445,  28,          0) /* ArmorLevel */
     , (2214272445,  65,        101) /* Placement - Resting */
     , (2214272445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272445,   1, False) /* Stuck */
     , (2214272445,  11, True ) /* IgnoreCollisions */
     , (2214272445,  13, True ) /* Ethereal */
     , (2214272445,  14, True ) /* GravityStatus */
     , (2214272445,  19, True ) /* Attackable */
     , (2214272445,  22, True ) /* Inscribable */
     , (2214272445, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272445,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2214272445,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2214272445,  15,       1) /* ArmorModVsBludgeon */
     , (2214272445,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2214272445,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2214272445,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2214272445,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2214272445, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272445,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272445,   1,   33554653) /* Setup */
     , (2214272445,   3,  536870932) /* SoundTable */
     , (2214272445,   6,   67108990) /* PaletteBase */
     , (2214272445,   8,  100667368) /* Icon */
     , (2214272445,  22,  872415275) /* PhysicsEffectTable */
     , (2214272445, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2214272445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272445,   3, 1344077134) /* Wielder */
     , (2214272445, 8000, 2214272445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2214272445, 67110350, 64, 8, 0)
     , (2214272445, 67110004, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272445, 0, 83887064, 83886241, 0)
     , (2214272445, 0, 83887066, 83887055, 1)
     , (2214272445, 0, 83889072, 83889072, 2)
     , (2214272445, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272445, 0, 16778358, 0);
