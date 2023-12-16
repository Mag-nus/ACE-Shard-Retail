INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178005, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178005,   1,          4) /* ItemType - Clothing */
     , (2187178005,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2187178005,   5,        135) /* EncumbranceVal */
     , (2187178005,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2187178005,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2187178005,  16,          1) /* ItemUseable - No */
     , (2187178005,  19,         30) /* Value */
     , (2187178005,  28,          0) /* ArmorLevel */
     , (2187178005,  65,        101) /* Placement - Resting */
     , (2187178005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178005,   1, False) /* Stuck */
     , (2187178005,  11, True ) /* IgnoreCollisions */
     , (2187178005,  13, True ) /* Ethereal */
     , (2187178005,  14, True ) /* GravityStatus */
     , (2187178005,  19, True ) /* Attackable */
     , (2187178005,  22, True ) /* Inscribable */
     , (2187178005, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178005,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2187178005,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2187178005,  15,       1) /* ArmorModVsBludgeon */
     , (2187178005,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2187178005,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2187178005,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2187178005,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2187178005, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178005,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178005,   1,   33554653) /* Setup */
     , (2187178005,   3,  536870932) /* SoundTable */
     , (2187178005,   6,   67108990) /* PaletteBase */
     , (2187178005,   8,  100667372) /* Icon */
     , (2187178005,  22,  872415275) /* PhysicsEffectTable */
     , (2187178005, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2187178005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178005,   3, 1343143799) /* Wielder */
     , (2187178005, 8000, 2187178005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187178005, 67110003, 72, 8)
     , (2187178005, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178005, 0, 83887064, 83886241, 0)
     , (2187178005, 0, 83887066, 83887055, 1)
     , (2187178005, 0, 83889072, 83889072, 2)
     , (2187178005, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178005, 0, 16778358, 0);
