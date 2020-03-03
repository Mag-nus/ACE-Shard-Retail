INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792029, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792029,   1,          4) /* ItemType - Clothing */
     , (2155792029,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155792029,   5,        135) /* EncumbranceVal */
     , (2155792029,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155792029,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155792029,  16,          1) /* ItemUseable - No */
     , (2155792029,  19,         30) /* Value */
     , (2155792029,  28,          0) /* ArmorLevel */
     , (2155792029,  65,        101) /* Placement - Resting */
     , (2155792029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792029,   1, False) /* Stuck */
     , (2155792029,  11, True ) /* IgnoreCollisions */
     , (2155792029,  13, True ) /* Ethereal */
     , (2155792029,  14, True ) /* GravityStatus */
     , (2155792029,  19, True ) /* Attackable */
     , (2155792029,  22, True ) /* Inscribable */
     , (2155792029, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155792029,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2155792029,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155792029,  15,       1) /* ArmorModVsBludgeon */
     , (2155792029,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2155792029,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2155792029,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2155792029,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2155792029, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792029,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792029,   1,   33554653) /* Setup */
     , (2155792029,   3,  536870932) /* SoundTable */
     , (2155792029,   6,   67108990) /* PaletteBase */
     , (2155792029,   8,  100667369) /* Icon */
     , (2155792029,  22,  872415275) /* PhysicsEffectTable */
     , (2155792029, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2155792029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155792029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792029,   3, 1343192696) /* Wielder */
     , (2155792029, 8000, 2155792029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155792029, 67110340, 64, 8)
     , (2155792029, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155792029, 0, 83887064, 83886241, 0)
     , (2155792029, 0, 83887066, 83887055, 1)
     , (2155792029, 0, 83889072, 83889072, 2)
     , (2155792029, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155792029, 0, 16778358, 0);
