INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343821, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343821,   1,          4) /* ItemType - Clothing */
     , (3061343821,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3061343821,   5,        135) /* EncumbranceVal */
     , (3061343821,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3061343821,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3061343821,  16,          1) /* ItemUseable - No */
     , (3061343821,  19,         30) /* Value */
     , (3061343821,  28,          0) /* ArmorLevel */
     , (3061343821,  65,        101) /* Placement - Resting */
     , (3061343821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343821,   1, False) /* Stuck */
     , (3061343821,  11, True ) /* IgnoreCollisions */
     , (3061343821,  13, True ) /* Ethereal */
     , (3061343821,  14, True ) /* GravityStatus */
     , (3061343821,  19, True ) /* Attackable */
     , (3061343821,  22, True ) /* Inscribable */
     , (3061343821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343821,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3061343821,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343821,  15,       1) /* ArmorModVsBludgeon */
     , (3061343821,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3061343821,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3061343821,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3061343821,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3061343821, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343821,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343821,   1,   33554653) /* Setup */
     , (3061343821,   3,  536870932) /* SoundTable */
     , (3061343821,   6,   67108990) /* PaletteBase */
     , (3061343821,   8,  100667381) /* Icon */
     , (3061343821,  22,  872415275) /* PhysicsEffectTable */
     , (3061343821, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3061343821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343821,   3, 1343305228) /* Wielder */
     , (3061343821, 8000, 3061343821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343821, 67110385, 64, 8, 0)
     , (3061343821, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343821, 0, 83887064, 83886241, 0)
     , (3061343821, 0, 83887066, 83887055, 1)
     , (3061343821, 0, 83889072, 83889072, 2)
     , (3061343821, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343821, 0, 16778358, 0);
