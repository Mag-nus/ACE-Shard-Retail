INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145062, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145062,   1,          4) /* ItemType - Clothing */
     , (2879145062,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2879145062,   5,        135) /* EncumbranceVal */
     , (2879145062,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879145062,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879145062,  16,          1) /* ItemUseable - No */
     , (2879145062,  19,         30) /* Value */
     , (2879145062,  28,          0) /* ArmorLevel */
     , (2879145062,  65,        101) /* Placement - Resting */
     , (2879145062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145062,   1, False) /* Stuck */
     , (2879145062,  11, True ) /* IgnoreCollisions */
     , (2879145062,  13, True ) /* Ethereal */
     , (2879145062,  14, True ) /* GravityStatus */
     , (2879145062,  19, True ) /* Attackable */
     , (2879145062,  22, True ) /* Inscribable */
     , (2879145062, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145062,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2879145062,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879145062,  15,       1) /* ArmorModVsBludgeon */
     , (2879145062,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2879145062,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2879145062,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2879145062,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2879145062, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145062,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145062,   1,   33554653) /* Setup */
     , (2879145062,   3,  536870932) /* SoundTable */
     , (2879145062,   6,   67108990) /* PaletteBase */
     , (2879145062,   8,  100667381) /* Icon */
     , (2879145062,  22,  872415275) /* PhysicsEffectTable */
     , (2879145062, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879145062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145062,   3, 1343256079) /* Wielder */
     , (2879145062, 8000, 2879145062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879145062, 67110014, 72, 8)
     , (2879145062, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145062, 0, 83887064, 83886241, 0)
     , (2879145062, 0, 83887066, 83887055, 1)
     , (2879145062, 0, 83889072, 83889072, 2)
     , (2879145062, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145062, 0, 16778358, 0);
