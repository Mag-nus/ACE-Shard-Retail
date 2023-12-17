INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955328, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955328,   1,          4) /* ItemType - Clothing */
     , (3664955328,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3664955328,   5,        135) /* EncumbranceVal */
     , (3664955328,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3664955328,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3664955328,  16,          1) /* ItemUseable - No */
     , (3664955328,  19,         30) /* Value */
     , (3664955328,  28,          0) /* ArmorLevel */
     , (3664955328,  65,        101) /* Placement - Resting */
     , (3664955328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955328,   1, False) /* Stuck */
     , (3664955328,  11, True ) /* IgnoreCollisions */
     , (3664955328,  13, True ) /* Ethereal */
     , (3664955328,  14, True ) /* GravityStatus */
     , (3664955328,  19, True ) /* Attackable */
     , (3664955328,  22, True ) /* Inscribable */
     , (3664955328, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3664955328,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3664955328,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3664955328,  15,       1) /* ArmorModVsBludgeon */
     , (3664955328,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3664955328,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3664955328,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3664955328,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3664955328, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955328,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955328,   1,   33554653) /* Setup */
     , (3664955328,   3,  536870932) /* SoundTable */
     , (3664955328,   6,   67108990) /* PaletteBase */
     , (3664955328,   8,  100667369) /* Icon */
     , (3664955328,  22,  872415275) /* PhysicsEffectTable */
     , (3664955328, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3664955328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955328,   3, 1343493339) /* Wielder */
     , (3664955328, 8000, 3664955328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3664955328, 67110374, 64, 8, 0)
     , (3664955328, 67110021, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955328, 0, 83887064, 83886241, 0)
     , (3664955328, 0, 83887066, 83887055, 1)
     , (3664955328, 0, 83889072, 83889072, 2)
     , (3664955328, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955328, 0, 16778358, 0);
