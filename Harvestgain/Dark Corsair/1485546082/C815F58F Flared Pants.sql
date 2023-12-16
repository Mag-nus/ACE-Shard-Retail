INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356882319, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356882319,   1,          4) /* ItemType - Clothing */
     , (3356882319,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3356882319,   5,        135) /* EncumbranceVal */
     , (3356882319,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3356882319,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3356882319,  16,          1) /* ItemUseable - No */
     , (3356882319,  19,         30) /* Value */
     , (3356882319,  28,          0) /* ArmorLevel */
     , (3356882319,  65,        101) /* Placement - Resting */
     , (3356882319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356882319,   1, False) /* Stuck */
     , (3356882319,  11, True ) /* IgnoreCollisions */
     , (3356882319,  13, True ) /* Ethereal */
     , (3356882319,  14, True ) /* GravityStatus */
     , (3356882319,  19, True ) /* Attackable */
     , (3356882319,  22, True ) /* Inscribable */
     , (3356882319, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356882319,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3356882319,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3356882319,  15,       1) /* ArmorModVsBludgeon */
     , (3356882319,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3356882319,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3356882319,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3356882319,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3356882319, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356882319,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882319,   1,   33554653) /* Setup */
     , (3356882319,   3,  536870932) /* SoundTable */
     , (3356882319,   6,   67108990) /* PaletteBase */
     , (3356882319,   8,  100667370) /* Icon */
     , (3356882319,  22,  872415275) /* PhysicsEffectTable */
     , (3356882319, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3356882319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356882319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882319,   3, 1342799533) /* Wielder */
     , (3356882319, 8000, 3356882319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356882319, 67110016, 72, 8)
     , (3356882319, 67111303, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356882319, 0, 83887064, 83886241, 0)
     , (3356882319, 0, 83887066, 83887055, 1)
     , (3356882319, 0, 83889072, 83889072, 2)
     , (3356882319, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356882319, 0, 16778358, 0);
