INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033953750, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033953750,   1,          4) /* ItemType - Clothing */
     , (3033953750,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3033953750,   5,        135) /* EncumbranceVal */
     , (3033953750,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3033953750,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3033953750,  16,          1) /* ItemUseable - No */
     , (3033953750,  19,         30) /* Value */
     , (3033953750,  28,          0) /* ArmorLevel */
     , (3033953750,  65,        101) /* Placement - Resting */
     , (3033953750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033953750,   1, False) /* Stuck */
     , (3033953750,  11, True ) /* IgnoreCollisions */
     , (3033953750,  13, True ) /* Ethereal */
     , (3033953750,  14, True ) /* GravityStatus */
     , (3033953750,  19, True ) /* Attackable */
     , (3033953750,  22, True ) /* Inscribable */
     , (3033953750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033953750,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3033953750,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3033953750,  15,       1) /* ArmorModVsBludgeon */
     , (3033953750,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3033953750,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3033953750,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3033953750,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3033953750, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033953750,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953750,   1,   33554653) /* Setup */
     , (3033953750,   3,  536870932) /* SoundTable */
     , (3033953750,   6,   67108990) /* PaletteBase */
     , (3033953750,   8,  100667369) /* Icon */
     , (3033953750,  22,  872415275) /* PhysicsEffectTable */
     , (3033953750, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3033953750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033953750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953750,   3, 1343354036) /* Wielder */
     , (3033953750, 8000, 3033953750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3033953750, 67110380, 64, 8)
     , (3033953750, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3033953750, 0, 83887064, 83886241, 0)
     , (3033953750, 0, 83887066, 83887055, 1)
     , (3033953750, 0, 83889072, 83889072, 2)
     , (3033953750, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3033953750, 0, 16778358, 0);
