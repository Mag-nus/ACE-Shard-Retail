INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865193977, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865193977,   1,          4) /* ItemType - Clothing */
     , (2865193977,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2865193977,   5,        135) /* EncumbranceVal */
     , (2865193977,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2865193977,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2865193977,  16,          1) /* ItemUseable - No */
     , (2865193977,  19,         30) /* Value */
     , (2865193977,  28,          0) /* ArmorLevel */
     , (2865193977,  65,        101) /* Placement - Resting */
     , (2865193977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865193977,   1, False) /* Stuck */
     , (2865193977,  11, True ) /* IgnoreCollisions */
     , (2865193977,  13, True ) /* Ethereal */
     , (2865193977,  14, True ) /* GravityStatus */
     , (2865193977,  19, True ) /* Attackable */
     , (2865193977,  22, True ) /* Inscribable */
     , (2865193977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865193977,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2865193977,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2865193977,  15,       1) /* ArmorModVsBludgeon */
     , (2865193977,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2865193977,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2865193977,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2865193977,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2865193977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865193977,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193977,   1,   33554653) /* Setup */
     , (2865193977,   3,  536870932) /* SoundTable */
     , (2865193977,   6,   67108990) /* PaletteBase */
     , (2865193977,   8,  100667366) /* Icon */
     , (2865193977,  22,  872415275) /* PhysicsEffectTable */
     , (2865193977, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2865193977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865193977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193977,   3, 1343255751) /* Wielder */
     , (2865193977, 8000, 2865193977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865193977, 67110367, 64, 8)
     , (2865193977, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865193977, 0, 83887064, 83886241, 0)
     , (2865193977, 0, 83887066, 83887055, 1)
     , (2865193977, 0, 83889072, 83889072, 2)
     , (2865193977, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865193977, 0, 16778358, 0);
