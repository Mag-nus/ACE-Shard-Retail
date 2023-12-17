INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580825526, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580825526,   1,          4) /* ItemType - Clothing */
     , (3580825526,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3580825526,   5,        135) /* EncumbranceVal */
     , (3580825526,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3580825526,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3580825526,  16,          1) /* ItemUseable - No */
     , (3580825526,  19,         30) /* Value */
     , (3580825526,  28,          0) /* ArmorLevel */
     , (3580825526,  65,        101) /* Placement - Resting */
     , (3580825526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580825526,   1, False) /* Stuck */
     , (3580825526,  11, True ) /* IgnoreCollisions */
     , (3580825526,  13, True ) /* Ethereal */
     , (3580825526,  14, True ) /* GravityStatus */
     , (3580825526,  19, True ) /* Attackable */
     , (3580825526,  22, True ) /* Inscribable */
     , (3580825526, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580825526,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3580825526,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3580825526,  15,       1) /* ArmorModVsBludgeon */
     , (3580825526,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3580825526,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3580825526,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3580825526,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3580825526, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580825526,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825526,   1,   33554653) /* Setup */
     , (3580825526,   3,  536870932) /* SoundTable */
     , (3580825526,   6,   67108990) /* PaletteBase */
     , (3580825526,   8,  100667381) /* Icon */
     , (3580825526,  22,  872415275) /* PhysicsEffectTable */
     , (3580825526, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3580825526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580825526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825526,   3, 1344174358) /* Wielder */
     , (3580825526, 8000, 3580825526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580825526, 67110385, 64, 8, 0)
     , (3580825526, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580825526, 0, 83887064, 83886241, 0)
     , (3580825526, 0, 83887066, 83887055, 1)
     , (3580825526, 0, 83889072, 83889072, 2)
     , (3580825526, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580825526, 0, 16778358, 0);
