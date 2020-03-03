INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909031976, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909031976,   1,          4) /* ItemType - Clothing */
     , (2909031976,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2909031976,   5,        135) /* EncumbranceVal */
     , (2909031976,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2909031976,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2909031976,  16,          1) /* ItemUseable - No */
     , (2909031976,  19,         30) /* Value */
     , (2909031976,  28,          0) /* ArmorLevel */
     , (2909031976,  65,        101) /* Placement - Resting */
     , (2909031976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909031976,   1, False) /* Stuck */
     , (2909031976,  11, True ) /* IgnoreCollisions */
     , (2909031976,  13, True ) /* Ethereal */
     , (2909031976,  14, True ) /* GravityStatus */
     , (2909031976,  19, True ) /* Attackable */
     , (2909031976,  22, True ) /* Inscribable */
     , (2909031976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909031976,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2909031976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2909031976,  15,       1) /* ArmorModVsBludgeon */
     , (2909031976,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2909031976,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2909031976,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2909031976,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2909031976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909031976,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031976,   1,   33554653) /* Setup */
     , (2909031976,   3,  536870932) /* SoundTable */
     , (2909031976,   6,   67108990) /* PaletteBase */
     , (2909031976,   8,  100667372) /* Icon */
     , (2909031976,  22,  872415275) /* PhysicsEffectTable */
     , (2909031976, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2909031976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909031976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031976,   3, 1343807209) /* Wielder */
     , (2909031976, 8000, 2909031976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909031976, 67110009, 72, 8)
     , (2909031976, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909031976, 0, 83887064, 83886241, 0)
     , (2909031976, 0, 83887066, 83887055, 1)
     , (2909031976, 0, 83889072, 83889072, 2)
     , (2909031976, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909031976, 0, 16778358, 0);
