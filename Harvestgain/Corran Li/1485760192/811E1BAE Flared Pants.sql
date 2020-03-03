INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234030, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234030,   1,          4) /* ItemType - Clothing */
     , (2166234030,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166234030,   5,        135) /* EncumbranceVal */
     , (2166234030,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166234030,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166234030,  16,          1) /* ItemUseable - No */
     , (2166234030,  19,         30) /* Value */
     , (2166234030,  28,          0) /* ArmorLevel */
     , (2166234030,  65,        101) /* Placement - Resting */
     , (2166234030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234030,   1, False) /* Stuck */
     , (2166234030,  11, True ) /* IgnoreCollisions */
     , (2166234030,  13, True ) /* Ethereal */
     , (2166234030,  14, True ) /* GravityStatus */
     , (2166234030,  19, True ) /* Attackable */
     , (2166234030,  22, True ) /* Inscribable */
     , (2166234030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234030,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166234030,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166234030,  15,       1) /* ArmorModVsBludgeon */
     , (2166234030,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2166234030,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2166234030,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2166234030,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2166234030, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234030,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234030,   1,   33554653) /* Setup */
     , (2166234030,   3,  536870932) /* SoundTable */
     , (2166234030,   6,   67108990) /* PaletteBase */
     , (2166234030,   8,  100667368) /* Icon */
     , (2166234030,  22,  872415275) /* PhysicsEffectTable */
     , (2166234030, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166234030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234030,   3, 1342611298) /* Wielder */
     , (2166234030, 8000, 2166234030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234030, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234030, 0, 83887064, 83886241, 0)
     , (2166234030, 0, 83887066, 83887055, 1)
     , (2166234030, 0, 83889072, 83889072, 2)
     , (2166234030, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234030, 0, 16778358, 0);
