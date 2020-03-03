INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015695, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015695,   1,          4) /* ItemType - Clothing */
     , (2926015695,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2926015695,   5,        135) /* EncumbranceVal */
     , (2926015695,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2926015695,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2926015695,  16,          1) /* ItemUseable - No */
     , (2926015695,  19,         30) /* Value */
     , (2926015695,  28,          0) /* ArmorLevel */
     , (2926015695,  65,        101) /* Placement - Resting */
     , (2926015695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015695,   1, False) /* Stuck */
     , (2926015695,  11, True ) /* IgnoreCollisions */
     , (2926015695,  13, True ) /* Ethereal */
     , (2926015695,  14, True ) /* GravityStatus */
     , (2926015695,  19, True ) /* Attackable */
     , (2926015695,  22, True ) /* Inscribable */
     , (2926015695, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015695,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2926015695,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2926015695,  15,       1) /* ArmorModVsBludgeon */
     , (2926015695,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2926015695,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2926015695,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2926015695,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2926015695, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015695,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015695,   1,   33554653) /* Setup */
     , (2926015695,   3,  536870932) /* SoundTable */
     , (2926015695,   6,   67108990) /* PaletteBase */
     , (2926015695,   8,  100667367) /* Icon */
     , (2926015695,  22,  872415275) /* PhysicsEffectTable */
     , (2926015695, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2926015695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015695,   3, 1343127292) /* Wielder */
     , (2926015695, 8000, 2926015695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926015695, 67110015, 72, 8)
     , (2926015695, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015695, 0, 83887064, 83886241, 0)
     , (2926015695, 0, 83887066, 83887055, 1)
     , (2926015695, 0, 83889072, 83889072, 2)
     , (2926015695, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015695, 0, 16778358, 0);
