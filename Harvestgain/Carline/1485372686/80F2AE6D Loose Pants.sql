INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163388013, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163388013,   1,          4) /* ItemType - Clothing */
     , (2163388013,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2163388013,   5,        135) /* EncumbranceVal */
     , (2163388013,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2163388013,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2163388013,  16,          1) /* ItemUseable - No */
     , (2163388013,  19,         30) /* Value */
     , (2163388013,  28,          0) /* ArmorLevel */
     , (2163388013,  65,        101) /* Placement - Resting */
     , (2163388013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163388013,   1, False) /* Stuck */
     , (2163388013,  11, True ) /* IgnoreCollisions */
     , (2163388013,  13, True ) /* Ethereal */
     , (2163388013,  14, True ) /* GravityStatus */
     , (2163388013,  19, True ) /* Attackable */
     , (2163388013,  22, True ) /* Inscribable */
     , (2163388013, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163388013,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2163388013,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163388013,  15,       1) /* ArmorModVsBludgeon */
     , (2163388013,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2163388013,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2163388013,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2163388013,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2163388013, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163388013,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163388013,   1,   33554653) /* Setup */
     , (2163388013,   3,  536870932) /* SoundTable */
     , (2163388013,   6,   67108990) /* PaletteBase */
     , (2163388013,   8,  100667369) /* Icon */
     , (2163388013,  22,  872415275) /* PhysicsEffectTable */
     , (2163388013, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2163388013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163388013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163388013,   3, 1343033203) /* Wielder */
     , (2163388013, 8000, 2163388013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163388013, 67110008, 72, 8)
     , (2163388013, 67110326, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163388013, 0, 83887064, 83886241, 0)
     , (2163388013, 0, 83887066, 83887055, 1)
     , (2163388013, 0, 83889072, 83889072, 2)
     , (2163388013, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163388013, 0, 16778358, 0);
