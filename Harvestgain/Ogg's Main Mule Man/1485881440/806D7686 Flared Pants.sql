INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154657414, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154657414,   1,          4) /* ItemType - Clothing */
     , (2154657414,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2154657414,   5,        135) /* EncumbranceVal */
     , (2154657414,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154657414,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154657414,  16,          1) /* ItemUseable - No */
     , (2154657414,  19,         30) /* Value */
     , (2154657414,  28,          0) /* ArmorLevel */
     , (2154657414,  65,        101) /* Placement - Resting */
     , (2154657414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154657414,   1, False) /* Stuck */
     , (2154657414,  11, True ) /* IgnoreCollisions */
     , (2154657414,  13, True ) /* Ethereal */
     , (2154657414,  14, True ) /* GravityStatus */
     , (2154657414,  19, True ) /* Attackable */
     , (2154657414,  22, True ) /* Inscribable */
     , (2154657414, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154657414,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2154657414,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2154657414,  15,       1) /* ArmorModVsBludgeon */
     , (2154657414,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2154657414,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2154657414,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2154657414,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2154657414, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154657414,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154657414,   1,   33554653) /* Setup */
     , (2154657414,   3,  536870932) /* SoundTable */
     , (2154657414,   6,   67108990) /* PaletteBase */
     , (2154657414,   8,  100667368) /* Icon */
     , (2154657414,  22,  872415275) /* PhysicsEffectTable */
     , (2154657414, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2154657414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154657414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154657414,   3, 1342424857) /* Wielder */
     , (2154657414, 8000, 2154657414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154657414, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154657414, 0, 83887064, 83886241, 0)
     , (2154657414, 0, 83887066, 83887055, 1)
     , (2154657414, 0, 83889072, 83889072, 2)
     , (2154657414, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154657414, 0, 16778358, 0);
