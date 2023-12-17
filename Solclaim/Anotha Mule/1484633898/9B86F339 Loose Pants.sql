INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312569, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312569,   1,          4) /* ItemType - Clothing */
     , (2609312569,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2609312569,   5,        135) /* EncumbranceVal */
     , (2609312569,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2609312569,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2609312569,  16,          1) /* ItemUseable - No */
     , (2609312569,  19,         30) /* Value */
     , (2609312569,  28,          0) /* ArmorLevel */
     , (2609312569,  65,        101) /* Placement - Resting */
     , (2609312569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312569,   1, False) /* Stuck */
     , (2609312569,  11, True ) /* IgnoreCollisions */
     , (2609312569,  13, True ) /* Ethereal */
     , (2609312569,  14, True ) /* GravityStatus */
     , (2609312569,  19, True ) /* Attackable */
     , (2609312569,  22, True ) /* Inscribable */
     , (2609312569, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609312569,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2609312569,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2609312569,  15,       1) /* ArmorModVsBludgeon */
     , (2609312569,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2609312569,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2609312569,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2609312569,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2609312569, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312569,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312569,   1,   33554653) /* Setup */
     , (2609312569,   3,  536870932) /* SoundTable */
     , (2609312569,   6,   67108990) /* PaletteBase */
     , (2609312569,   8,  100667370) /* Icon */
     , (2609312569,  22,  872415275) /* PhysicsEffectTable */
     , (2609312569, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2609312569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609312569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312569,   3, 1343097625) /* Wielder */
     , (2609312569, 8000, 2609312569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609312569, 67110342, 64, 8, 0)
     , (2609312569, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312569, 0, 83887064, 83886241, 0)
     , (2609312569, 0, 83887066, 83887055, 1)
     , (2609312569, 0, 83889072, 83889072, 2)
     , (2609312569, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312569, 0, 16778358, 0);
