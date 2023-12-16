INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054997108, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054997108,   1,          4) /* ItemType - Clothing */
     , (3054997108,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3054997108,   5,        135) /* EncumbranceVal */
     , (3054997108,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3054997108,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3054997108,  16,          1) /* ItemUseable - No */
     , (3054997108,  19,         30) /* Value */
     , (3054997108,  28,          0) /* ArmorLevel */
     , (3054997108,  65,        101) /* Placement - Resting */
     , (3054997108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054997108,   1, False) /* Stuck */
     , (3054997108,  11, True ) /* IgnoreCollisions */
     , (3054997108,  13, True ) /* Ethereal */
     , (3054997108,  14, True ) /* GravityStatus */
     , (3054997108,  19, True ) /* Attackable */
     , (3054997108,  22, True ) /* Inscribable */
     , (3054997108, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054997108,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3054997108,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3054997108,  15,       1) /* ArmorModVsBludgeon */
     , (3054997108,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3054997108,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3054997108,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3054997108,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3054997108, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054997108,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997108,   1,   33554653) /* Setup */
     , (3054997108,   3,  536870932) /* SoundTable */
     , (3054997108,   6,   67108990) /* PaletteBase */
     , (3054997108,   8,  100667368) /* Icon */
     , (3054997108,  22,  872415275) /* PhysicsEffectTable */
     , (3054997108, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3054997108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054997108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997108,   3, 1343474423) /* Wielder */
     , (3054997108, 8000, 3054997108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054997108, 67109943, 72, 8)
     , (3054997108, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054997108, 0, 83887064, 83886241, 0)
     , (3054997108, 0, 83887066, 83887055, 1)
     , (3054997108, 0, 83889072, 83889072, 2)
     , (3054997108, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054997108, 0, 16778358, 0);
