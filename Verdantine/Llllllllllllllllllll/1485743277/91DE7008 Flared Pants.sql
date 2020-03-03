INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273992, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273992,   1,          4) /* ItemType - Clothing */
     , (2447273992,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2447273992,   5,        135) /* EncumbranceVal */
     , (2447273992,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447273992,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447273992,  16,          1) /* ItemUseable - No */
     , (2447273992,  19,         30) /* Value */
     , (2447273992,  28,          0) /* ArmorLevel */
     , (2447273992,  65,        101) /* Placement - Resting */
     , (2447273992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273992,   1, False) /* Stuck */
     , (2447273992,  11, True ) /* IgnoreCollisions */
     , (2447273992,  13, True ) /* Ethereal */
     , (2447273992,  14, True ) /* GravityStatus */
     , (2447273992,  19, True ) /* Attackable */
     , (2447273992,  22, True ) /* Inscribable */
     , (2447273992, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273992,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447273992,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447273992,  15,       1) /* ArmorModVsBludgeon */
     , (2447273992,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2447273992,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2447273992,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2447273992,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2447273992, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273992,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273992,   1,   33554653) /* Setup */
     , (2447273992,   3,  536870932) /* SoundTable */
     , (2447273992,   6,   67108990) /* PaletteBase */
     , (2447273992,   8,  100667370) /* Icon */
     , (2447273992,  22,  872415275) /* PhysicsEffectTable */
     , (2447273992, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447273992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447273992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273992,   3, 1342436803) /* Wielder */
     , (2447273992, 8000, 2447273992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447273992, 67109968, 72, 8)
     , (2447273992, 67110338, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273992, 0, 83887064, 83886241, 0)
     , (2447273992, 0, 83887066, 83887055, 1)
     , (2447273992, 0, 83889072, 83889072, 2)
     , (2447273992, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273992, 0, 16778358, 0);
