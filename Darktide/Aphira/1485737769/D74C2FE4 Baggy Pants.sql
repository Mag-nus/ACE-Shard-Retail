INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094436, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094436,   1,          4) /* ItemType - Clothing */
     , (3612094436,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3612094436,   5,        135) /* EncumbranceVal */
     , (3612094436,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3612094436,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3612094436,  16,          1) /* ItemUseable - No */
     , (3612094436,  19,         30) /* Value */
     , (3612094436,  28,          0) /* ArmorLevel */
     , (3612094436,  65,        101) /* Placement - Resting */
     , (3612094436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094436,   1, False) /* Stuck */
     , (3612094436,  11, True ) /* IgnoreCollisions */
     , (3612094436,  13, True ) /* Ethereal */
     , (3612094436,  14, True ) /* GravityStatus */
     , (3612094436,  19, True ) /* Attackable */
     , (3612094436,  22, True ) /* Inscribable */
     , (3612094436, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094436,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3612094436,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3612094436,  15,       1) /* ArmorModVsBludgeon */
     , (3612094436,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3612094436,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3612094436,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3612094436,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3612094436, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094436,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094436,   1,   33554653) /* Setup */
     , (3612094436,   3,  536870932) /* SoundTable */
     , (3612094436,   6,   67108990) /* PaletteBase */
     , (3612094436,   8,  100667366) /* Icon */
     , (3612094436,  22,  872415275) /* PhysicsEffectTable */
     , (3612094436, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3612094436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094436,   3, 1343408249) /* Wielder */
     , (3612094436, 8000, 3612094436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094436, 67110324, 64, 8, 0)
     , (3612094436, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094436, 0, 83887064, 83886241, 0)
     , (3612094436, 0, 83887066, 83887055, 1)
     , (3612094436, 0, 83889072, 83889072, 2)
     , (3612094436, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094436, 0, 16778358, 0);
