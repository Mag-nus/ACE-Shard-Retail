INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714428, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714428,   1,          4) /* ItemType - Clothing */
     , (2158714428,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158714428,   5,        135) /* EncumbranceVal */
     , (2158714428,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158714428,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158714428,  16,          1) /* ItemUseable - No */
     , (2158714428,  19,         30) /* Value */
     , (2158714428,  28,          0) /* ArmorLevel */
     , (2158714428,  65,        101) /* Placement - Resting */
     , (2158714428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714428,   1, False) /* Stuck */
     , (2158714428,  11, True ) /* IgnoreCollisions */
     , (2158714428,  13, True ) /* Ethereal */
     , (2158714428,  14, True ) /* GravityStatus */
     , (2158714428,  19, True ) /* Attackable */
     , (2158714428,  22, True ) /* Inscribable */
     , (2158714428, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714428,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158714428,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158714428,  15,       1) /* ArmorModVsBludgeon */
     , (2158714428,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2158714428,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2158714428,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2158714428,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2158714428, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714428,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714428,   1,   33554653) /* Setup */
     , (2158714428,   3,  536870932) /* SoundTable */
     , (2158714428,   6,   67108990) /* PaletteBase */
     , (2158714428,   8,  100667368) /* Icon */
     , (2158714428,  22,  872415275) /* PhysicsEffectTable */
     , (2158714428, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158714428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714428,   3, 1343885388) /* Wielder */
     , (2158714428, 8000, 2158714428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714428, 67110349, 64, 8)
     , (2158714428, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714428, 0, 83887064, 83886241, 0)
     , (2158714428, 0, 83887066, 83887055, 1)
     , (2158714428, 0, 83889072, 83889072, 2)
     , (2158714428, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714428, 0, 16778358, 0);
