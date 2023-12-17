INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461765585, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461765585,   1,          4) /* ItemType - Clothing */
     , (2461765585,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2461765585,   5,        135) /* EncumbranceVal */
     , (2461765585,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461765585,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461765585,  16,          1) /* ItemUseable - No */
     , (2461765585,  19,         30) /* Value */
     , (2461765585,  28,          0) /* ArmorLevel */
     , (2461765585,  65,        101) /* Placement - Resting */
     , (2461765585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461765585,   1, False) /* Stuck */
     , (2461765585,  11, True ) /* IgnoreCollisions */
     , (2461765585,  13, True ) /* Ethereal */
     , (2461765585,  14, True ) /* GravityStatus */
     , (2461765585,  19, True ) /* Attackable */
     , (2461765585,  22, True ) /* Inscribable */
     , (2461765585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461765585,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461765585,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461765585,  15,       1) /* ArmorModVsBludgeon */
     , (2461765585,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461765585,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461765585,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461765585,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461765585, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461765585,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461765585,   1,   33554653) /* Setup */
     , (2461765585,   3,  536870932) /* SoundTable */
     , (2461765585,   6,   67108990) /* PaletteBase */
     , (2461765585,   8,  100667369) /* Icon */
     , (2461765585,  22,  872415275) /* PhysicsEffectTable */
     , (2461765585, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461765585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461765585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461765585,   3, 1343190434) /* Wielder */
     , (2461765585, 8000, 2461765585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461765585, 67110374, 64, 8, 0)
     , (2461765585, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461765585, 0, 83887064, 83886241, 0)
     , (2461765585, 0, 83887066, 83887055, 1)
     , (2461765585, 0, 83889072, 83889072, 2)
     , (2461765585, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461765585, 0, 16778358, 0);
