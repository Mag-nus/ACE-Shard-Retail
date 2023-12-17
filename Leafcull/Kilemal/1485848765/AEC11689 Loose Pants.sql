INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889801, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889801,   1,          4) /* ItemType - Clothing */
     , (2931889801,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2931889801,   5,        135) /* EncumbranceVal */
     , (2931889801,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2931889801,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2931889801,  16,          1) /* ItemUseable - No */
     , (2931889801,  19,         30) /* Value */
     , (2931889801,  28,          0) /* ArmorLevel */
     , (2931889801,  65,        101) /* Placement - Resting */
     , (2931889801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889801,   1, False) /* Stuck */
     , (2931889801,  11, True ) /* IgnoreCollisions */
     , (2931889801,  13, True ) /* Ethereal */
     , (2931889801,  14, True ) /* GravityStatus */
     , (2931889801,  19, True ) /* Attackable */
     , (2931889801,  22, True ) /* Inscribable */
     , (2931889801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889801,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2931889801,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931889801,  15,       1) /* ArmorModVsBludgeon */
     , (2931889801,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2931889801,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2931889801,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2931889801,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2931889801, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889801,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889801,   1,   33554653) /* Setup */
     , (2931889801,   3,  536870932) /* SoundTable */
     , (2931889801,   6,   67108990) /* PaletteBase */
     , (2931889801,   8,  100667368) /* Icon */
     , (2931889801,  22,  872415275) /* PhysicsEffectTable */
     , (2931889801, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931889801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889801,   3, 1343030554) /* Wielder */
     , (2931889801, 8000, 2931889801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931889801, 67110349, 64, 8, 0)
     , (2931889801, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889801, 0, 83887064, 83886241, 0)
     , (2931889801, 0, 83887066, 83887055, 1)
     , (2931889801, 0, 83889072, 83889072, 2)
     , (2931889801, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889801, 0, 16778358, 0);
