INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2639812519, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639812519,   1,          4) /* ItemType - Clothing */
     , (2639812519,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2639812519,   5,        135) /* EncumbranceVal */
     , (2639812519,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2639812519,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2639812519,  16,          1) /* ItemUseable - No */
     , (2639812519,  19,         30) /* Value */
     , (2639812519,  28,          0) /* ArmorLevel */
     , (2639812519,  65,        101) /* Placement - Resting */
     , (2639812519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639812519,   1, False) /* Stuck */
     , (2639812519,  11, True ) /* IgnoreCollisions */
     , (2639812519,  13, True ) /* Ethereal */
     , (2639812519,  14, True ) /* GravityStatus */
     , (2639812519,  19, True ) /* Attackable */
     , (2639812519,  22, True ) /* Inscribable */
     , (2639812519, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639812519,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2639812519,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2639812519,  15,       1) /* ArmorModVsBludgeon */
     , (2639812519,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2639812519,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2639812519,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2639812519,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2639812519, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639812519,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812519,   1,   33554653) /* Setup */
     , (2639812519,   3,  536870932) /* SoundTable */
     , (2639812519,   6,   67108990) /* PaletteBase */
     , (2639812519,   8,  100667372) /* Icon */
     , (2639812519,  22,  872415275) /* PhysicsEffectTable */
     , (2639812519, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2639812519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2639812519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812519,   3, 1343892344) /* Wielder */
     , (2639812519, 8000, 2639812519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2639812519, 67110026, 72, 8)
     , (2639812519, 67110317, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2639812519, 0, 83887064, 83886241, 0)
     , (2639812519, 0, 83887066, 83887055, 1)
     , (2639812519, 0, 83889072, 83889072, 2)
     , (2639812519, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2639812519, 0, 16778358, 0);
