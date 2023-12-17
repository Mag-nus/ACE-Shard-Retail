INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803650, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803650,   1,          4) /* ItemType - Clothing */
     , (2448803650,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2448803650,   5,        135) /* EncumbranceVal */
     , (2448803650,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2448803650,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2448803650,  16,          1) /* ItemUseable - No */
     , (2448803650,  19,         30) /* Value */
     , (2448803650,  28,          0) /* ArmorLevel */
     , (2448803650,  65,        101) /* Placement - Resting */
     , (2448803650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803650,   1, False) /* Stuck */
     , (2448803650,  11, True ) /* IgnoreCollisions */
     , (2448803650,  13, True ) /* Ethereal */
     , (2448803650,  14, True ) /* GravityStatus */
     , (2448803650,  19, True ) /* Attackable */
     , (2448803650,  22, True ) /* Inscribable */
     , (2448803650, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803650,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2448803650,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2448803650,  15,       1) /* ArmorModVsBludgeon */
     , (2448803650,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2448803650,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2448803650,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2448803650,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2448803650, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803650,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803650,   1,   33554653) /* Setup */
     , (2448803650,   3,  536870932) /* SoundTable */
     , (2448803650,   6,   67108990) /* PaletteBase */
     , (2448803650,   8,  100667368) /* Icon */
     , (2448803650,  22,  872415275) /* PhysicsEffectTable */
     , (2448803650, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2448803650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448803650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803650,   3, 1342436831) /* Wielder */
     , (2448803650, 8000, 2448803650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448803650, 67111245, 64, 8, 0)
     , (2448803650, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803650, 0, 83887064, 83886241, 0)
     , (2448803650, 0, 83887066, 83887055, 1)
     , (2448803650, 0, 83889072, 83889072, 2)
     , (2448803650, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803650, 0, 16778358, 0);
