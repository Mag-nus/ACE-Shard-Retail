INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011379504, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011379504,   1,          4) /* ItemType - Clothing */
     , (3011379504,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3011379504,   5,        135) /* EncumbranceVal */
     , (3011379504,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3011379504,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3011379504,  16,          1) /* ItemUseable - No */
     , (3011379504,  19,         30) /* Value */
     , (3011379504,  28,          0) /* ArmorLevel */
     , (3011379504,  65,        101) /* Placement - Resting */
     , (3011379504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011379504,   1, False) /* Stuck */
     , (3011379504,  11, True ) /* IgnoreCollisions */
     , (3011379504,  13, True ) /* Ethereal */
     , (3011379504,  14, True ) /* GravityStatus */
     , (3011379504,  19, True ) /* Attackable */
     , (3011379504,  22, True ) /* Inscribable */
     , (3011379504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011379504,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3011379504,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3011379504,  15,       1) /* ArmorModVsBludgeon */
     , (3011379504,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3011379504,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3011379504,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3011379504,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3011379504, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011379504,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011379504,   1,   33554653) /* Setup */
     , (3011379504,   3,  536870932) /* SoundTable */
     , (3011379504,   6,   67108990) /* PaletteBase */
     , (3011379504,   8,  100667366) /* Icon */
     , (3011379504,  22,  872415275) /* PhysicsEffectTable */
     , (3011379504, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3011379504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011379504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011379504,   3, 1343410199) /* Wielder */
     , (3011379504, 8000, 3011379504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011379504, 67110021, 72, 8)
     , (3011379504, 67110370, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011379504, 0, 83887064, 83886241, 0)
     , (3011379504, 0, 83887066, 83887055, 1)
     , (3011379504, 0, 83889072, 83889072, 2)
     , (3011379504, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011379504, 0, 16778358, 0);
