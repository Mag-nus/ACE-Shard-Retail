INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641188, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641188,   1,          4) /* ItemType - Clothing */
     , (2442641188,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2442641188,   5,        135) /* EncumbranceVal */
     , (2442641188,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2442641188,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2442641188,  16,          1) /* ItemUseable - No */
     , (2442641188,  19,       1292) /* Value */
     , (2442641188,  28,          0) /* ArmorLevel */
     , (2442641188,  65,        101) /* Placement - Resting */
     , (2442641188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641188, 105,          3) /* ItemWorkmanship */
     , (2442641188, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641188,   1, False) /* Stuck */
     , (2442641188,  11, True ) /* IgnoreCollisions */
     , (2442641188,  13, True ) /* Ethereal */
     , (2442641188,  14, True ) /* GravityStatus */
     , (2442641188,  19, True ) /* Attackable */
     , (2442641188,  22, True ) /* Inscribable */
     , (2442641188, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442641188,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2442641188,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2442641188,  15,       1) /* ArmorModVsBludgeon */
     , (2442641188,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2442641188,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2442641188,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2442641188,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2442641188, 165,       1) /* ArmorModVsNether */
     , (2442641188, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641188,   1, 'Pants') /* Name */
     , (2442641188,  16, 'Finely crafted Silk Pants ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641188,   1,   33554653) /* Setup */
     , (2442641188,   3,  536870932) /* SoundTable */
     , (2442641188,   6,   67108990) /* PaletteBase */
     , (2442641188,   8,  100667370) /* Icon */
     , (2442641188,  22,  872415275) /* PhysicsEffectTable */
     , (2442641188, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2442641188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442641188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641188,   3, 1342617715) /* Wielder */
     , (2442641188, 8000, 2442641188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442641188, 67110023, 72, 8)
     , (2442641188, 67110344, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442641188, 0, 83887064, 83886241, 0)
     , (2442641188, 0, 83887066, 83887055, 1)
     , (2442641188, 0, 83889072, 83889072, 2)
     , (2442641188, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442641188, 0, 16778358, 0);
