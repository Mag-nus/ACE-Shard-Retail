INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585446, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585446,   1,          4) /* ItemType - Clothing */
     , (3689585446,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3689585446,   5,        135) /* EncumbranceVal */
     , (3689585446,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3689585446,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3689585446,  16,          1) /* ItemUseable - No */
     , (3689585446,  19,         30) /* Value */
     , (3689585446,  28,          0) /* ArmorLevel */
     , (3689585446,  65,        101) /* Placement - Resting */
     , (3689585446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585446,   1, False) /* Stuck */
     , (3689585446,  11, True ) /* IgnoreCollisions */
     , (3689585446,  13, True ) /* Ethereal */
     , (3689585446,  14, True ) /* GravityStatus */
     , (3689585446,  19, True ) /* Attackable */
     , (3689585446,  22, True ) /* Inscribable */
     , (3689585446, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689585446,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3689585446,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3689585446,  15,       1) /* ArmorModVsBludgeon */
     , (3689585446,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3689585446,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3689585446,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3689585446,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3689585446, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585446,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585446,   1,   33554653) /* Setup */
     , (3689585446,   3,  536870932) /* SoundTable */
     , (3689585446,   6,   67108990) /* PaletteBase */
     , (3689585446,   8,  100667369) /* Icon */
     , (3689585446,  22,  872415275) /* PhysicsEffectTable */
     , (3689585446, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3689585446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689585446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585446,   3, 1343493796) /* Wielder */
     , (3689585446, 8000, 3689585446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689585446, 67110334, 64, 8)
     , (3689585446, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689585446, 0, 83887064, 83886241, 0)
     , (3689585446, 0, 83887066, 83887055, 1)
     , (3689585446, 0, 83889072, 83889072, 2)
     , (3689585446, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689585446, 0, 16778358, 0);
