INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614087, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614087,   1,          4) /* ItemType - Clothing */
     , (2438614087,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2438614087,   5,        135) /* EncumbranceVal */
     , (2438614087,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438614087,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438614087,  16,          1) /* ItemUseable - No */
     , (2438614087,  19,         30) /* Value */
     , (2438614087,  28,          0) /* ArmorLevel */
     , (2438614087,  65,        101) /* Placement - Resting */
     , (2438614087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614087,   1, False) /* Stuck */
     , (2438614087,  11, True ) /* IgnoreCollisions */
     , (2438614087,  13, True ) /* Ethereal */
     , (2438614087,  14, True ) /* GravityStatus */
     , (2438614087,  19, True ) /* Attackable */
     , (2438614087,  22, True ) /* Inscribable */
     , (2438614087, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614087,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438614087,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438614087,  15,       1) /* ArmorModVsBludgeon */
     , (2438614087,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438614087,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438614087,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438614087,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438614087, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614087,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614087,   1,   33554653) /* Setup */
     , (2438614087,   3,  536870932) /* SoundTable */
     , (2438614087,   6,   67108990) /* PaletteBase */
     , (2438614087,   8,  100667369) /* Icon */
     , (2438614087,  22,  872415275) /* PhysicsEffectTable */
     , (2438614087, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438614087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614087,   3, 1342994010) /* Wielder */
     , (2438614087, 8000, 2438614087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438614087, 67110379, 64, 8)
     , (2438614087, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614087, 0, 83887064, 83886241, 0)
     , (2438614087, 0, 83887066, 83887055, 1)
     , (2438614087, 0, 83889072, 83889072, 2)
     , (2438614087, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614087, 0, 16778358, 0);
