INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235035, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235035,   1,          4) /* ItemType - Clothing */
     , (2166235035,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166235035,   5,        135) /* EncumbranceVal */
     , (2166235035,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166235035,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166235035,  16,          1) /* ItemUseable - No */
     , (2166235035,  19,         30) /* Value */
     , (2166235035,  28,          0) /* ArmorLevel */
     , (2166235035,  65,        101) /* Placement - Resting */
     , (2166235035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235035,   1, False) /* Stuck */
     , (2166235035,  11, True ) /* IgnoreCollisions */
     , (2166235035,  13, True ) /* Ethereal */
     , (2166235035,  14, True ) /* GravityStatus */
     , (2166235035,  19, True ) /* Attackable */
     , (2166235035,  22, True ) /* Inscribable */
     , (2166235035, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235035,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166235035,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166235035,  15,       1) /* ArmorModVsBludgeon */
     , (2166235035,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166235035,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166235035,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166235035,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166235035, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235035,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235035,   1,   33554653) /* Setup */
     , (2166235035,   3,  536870932) /* SoundTable */
     , (2166235035,   6,   67108990) /* PaletteBase */
     , (2166235035,   8,  100667370) /* Icon */
     , (2166235035,  22,  872415275) /* PhysicsEffectTable */
     , (2166235035, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166235035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235035,   3, 1343228528) /* Wielder */
     , (2166235035, 8000, 2166235035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235035, 67110339, 64, 8, 0)
     , (2166235035, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235035, 0, 83887064, 83886241, 0)
     , (2166235035, 0, 83887066, 83887055, 1)
     , (2166235035, 0, 83889072, 83889072, 2)
     , (2166235035, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235035, 0, 16778358, 0);
