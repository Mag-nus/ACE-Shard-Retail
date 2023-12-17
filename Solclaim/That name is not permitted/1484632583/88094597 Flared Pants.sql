INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282309015, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282309015,   1,          4) /* ItemType - Clothing */
     , (2282309015,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2282309015,   5,        135) /* EncumbranceVal */
     , (2282309015,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2282309015,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2282309015,  16,          1) /* ItemUseable - No */
     , (2282309015,  19,         30) /* Value */
     , (2282309015,  28,          0) /* ArmorLevel */
     , (2282309015,  65,        101) /* Placement - Resting */
     , (2282309015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282309015,   1, False) /* Stuck */
     , (2282309015,  11, True ) /* IgnoreCollisions */
     , (2282309015,  13, True ) /* Ethereal */
     , (2282309015,  14, True ) /* GravityStatus */
     , (2282309015,  19, True ) /* Attackable */
     , (2282309015,  22, True ) /* Inscribable */
     , (2282309015, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282309015,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2282309015,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282309015,  15,       1) /* ArmorModVsBludgeon */
     , (2282309015,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2282309015,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2282309015,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2282309015,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2282309015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282309015,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282309015,   1,   33554653) /* Setup */
     , (2282309015,   3,  536870932) /* SoundTable */
     , (2282309015,   6,   67108990) /* PaletteBase */
     , (2282309015,   8,  100667366) /* Icon */
     , (2282309015,  22,  872415275) /* PhysicsEffectTable */
     , (2282309015, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2282309015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282309015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282309015,   3, 1343106265) /* Wielder */
     , (2282309015, 8000, 2282309015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282309015, 67110377, 64, 8, 0)
     , (2282309015, 67109946, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282309015, 0, 83887064, 83886241, 0)
     , (2282309015, 0, 83887066, 83887055, 1)
     , (2282309015, 0, 83889072, 83889072, 2)
     , (2282309015, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282309015, 0, 16778358, 0);
