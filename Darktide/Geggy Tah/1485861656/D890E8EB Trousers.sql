INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375467, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375467,   1,          4) /* ItemType - Clothing */
     , (3633375467,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3633375467,   5,        135) /* EncumbranceVal */
     , (3633375467,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3633375467,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3633375467,  16,          1) /* ItemUseable - No */
     , (3633375467,  19,         30) /* Value */
     , (3633375467,  28,          0) /* ArmorLevel */
     , (3633375467,  65,        101) /* Placement - Resting */
     , (3633375467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375467,   1, False) /* Stuck */
     , (3633375467,  11, True ) /* IgnoreCollisions */
     , (3633375467,  13, True ) /* Ethereal */
     , (3633375467,  14, True ) /* GravityStatus */
     , (3633375467,  19, True ) /* Attackable */
     , (3633375467,  22, True ) /* Inscribable */
     , (3633375467, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375467,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633375467,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375467,  15,       1) /* ArmorModVsBludgeon */
     , (3633375467,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633375467,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633375467,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633375467,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633375467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375467,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375467,   1,   33554653) /* Setup */
     , (3633375467,   3,  536870932) /* SoundTable */
     , (3633375467,   6,   67108990) /* PaletteBase */
     , (3633375467,   8,  100667368) /* Icon */
     , (3633375467,  22,  872415275) /* PhysicsEffectTable */
     , (3633375467, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633375467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375467,   3, 1343204950) /* Wielder */
     , (3633375467, 8000, 3633375467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375467, 67110349, 64, 8, 0)
     , (3633375467, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375467, 0, 83887064, 83886241, 0)
     , (3633375467, 0, 83887066, 83887055, 1)
     , (3633375467, 0, 83889072, 83889072, 2)
     , (3633375467, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375467, 0, 16778358, 0);
