INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565561476, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565561476,   1,          4) /* ItemType - Clothing */
     , (3565561476,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3565561476,   5,        135) /* EncumbranceVal */
     , (3565561476,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3565561476,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3565561476,  16,          1) /* ItemUseable - No */
     , (3565561476,  19,         30) /* Value */
     , (3565561476,  28,          0) /* ArmorLevel */
     , (3565561476,  65,        101) /* Placement - Resting */
     , (3565561476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565561476,   1, False) /* Stuck */
     , (3565561476,  11, True ) /* IgnoreCollisions */
     , (3565561476,  13, True ) /* Ethereal */
     , (3565561476,  14, True ) /* GravityStatus */
     , (3565561476,  19, True ) /* Attackable */
     , (3565561476,  22, True ) /* Inscribable */
     , (3565561476, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565561476,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3565561476,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3565561476,  15,       1) /* ArmorModVsBludgeon */
     , (3565561476,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3565561476,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3565561476,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3565561476,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3565561476, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565561476,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565561476,   1,   33554653) /* Setup */
     , (3565561476,   3,  536870932) /* SoundTable */
     , (3565561476,   6,   67108990) /* PaletteBase */
     , (3565561476,   8,  100667368) /* Icon */
     , (3565561476,  22,  872415275) /* PhysicsEffectTable */
     , (3565561476, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3565561476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565561476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565561476,   3, 1343490478) /* Wielder */
     , (3565561476, 8000, 3565561476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3565561476, 67110349, 64, 8)
     , (3565561476, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565561476, 0, 83887064, 83886241, 0)
     , (3565561476, 0, 83887066, 83887055, 1)
     , (3565561476, 0, 83889072, 83889072, 2)
     , (3565561476, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565561476, 0, 16778358, 0);
