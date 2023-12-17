INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438512614, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438512614,   1,          4) /* ItemType - Clothing */
     , (2438512614,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2438512614,   5,        135) /* EncumbranceVal */
     , (2438512614,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438512614,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438512614,  16,          1) /* ItemUseable - No */
     , (2438512614,  19,         30) /* Value */
     , (2438512614,  28,          0) /* ArmorLevel */
     , (2438512614,  65,        101) /* Placement - Resting */
     , (2438512614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438512614,   1, False) /* Stuck */
     , (2438512614,  11, True ) /* IgnoreCollisions */
     , (2438512614,  13, True ) /* Ethereal */
     , (2438512614,  14, True ) /* GravityStatus */
     , (2438512614,  19, True ) /* Attackable */
     , (2438512614,  22, True ) /* Inscribable */
     , (2438512614, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438512614,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438512614,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438512614,  15,       1) /* ArmorModVsBludgeon */
     , (2438512614,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438512614,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438512614,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438512614,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438512614, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438512614,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438512614,   1,   33554653) /* Setup */
     , (2438512614,   3,  536870932) /* SoundTable */
     , (2438512614,   6,   67108990) /* PaletteBase */
     , (2438512614,   8,  100667381) /* Icon */
     , (2438512614,  22,  872415275) /* PhysicsEffectTable */
     , (2438512614, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438512614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438512614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438512614,   3, 1342994006) /* Wielder */
     , (2438512614, 8000, 2438512614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438512614, 67110372, 64, 8, 0)
     , (2438512614, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438512614, 0, 83887064, 83886241, 0)
     , (2438512614, 0, 83887066, 83887055, 1)
     , (2438512614, 0, 83889072, 83889072, 2)
     , (2438512614, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438512614, 0, 16778358, 0);
