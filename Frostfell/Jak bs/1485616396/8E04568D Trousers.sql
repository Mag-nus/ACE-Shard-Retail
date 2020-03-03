INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382648973, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382648973,   1,          4) /* ItemType - Clothing */
     , (2382648973,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2382648973,   5,        135) /* EncumbranceVal */
     , (2382648973,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2382648973,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2382648973,  16,          1) /* ItemUseable - No */
     , (2382648973,  19,         30) /* Value */
     , (2382648973,  28,          0) /* ArmorLevel */
     , (2382648973,  65,        101) /* Placement - Resting */
     , (2382648973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382648973,   1, False) /* Stuck */
     , (2382648973,  11, True ) /* IgnoreCollisions */
     , (2382648973,  13, True ) /* Ethereal */
     , (2382648973,  14, True ) /* GravityStatus */
     , (2382648973,  19, True ) /* Attackable */
     , (2382648973,  22, True ) /* Inscribable */
     , (2382648973, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382648973,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2382648973,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2382648973,  15,       1) /* ArmorModVsBludgeon */
     , (2382648973,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2382648973,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2382648973,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2382648973,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2382648973, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382648973,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648973,   1,   33554653) /* Setup */
     , (2382648973,   3,  536870932) /* SoundTable */
     , (2382648973,   6,   67108990) /* PaletteBase */
     , (2382648973,   8,  100667369) /* Icon */
     , (2382648973,  22,  872415275) /* PhysicsEffectTable */
     , (2382648973, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2382648973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382648973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648973,   3, 1343398896) /* Wielder */
     , (2382648973, 8000, 2382648973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382648973, 67109964, 72, 8)
     , (2382648973, 67110335, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382648973, 0, 83887064, 83886241, 0)
     , (2382648973, 0, 83887066, 83887055, 1)
     , (2382648973, 0, 83889072, 83889072, 2)
     , (2382648973, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382648973, 0, 16778358, 0);
