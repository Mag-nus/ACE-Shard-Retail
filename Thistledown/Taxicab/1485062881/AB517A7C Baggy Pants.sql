INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874243708, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874243708,   1,          4) /* ItemType - Clothing */
     , (2874243708,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2874243708,   5,        135) /* EncumbranceVal */
     , (2874243708,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2874243708,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2874243708,  16,          1) /* ItemUseable - No */
     , (2874243708,  19,         30) /* Value */
     , (2874243708,  28,          0) /* ArmorLevel */
     , (2874243708,  65,        101) /* Placement - Resting */
     , (2874243708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874243708,   1, False) /* Stuck */
     , (2874243708,  11, True ) /* IgnoreCollisions */
     , (2874243708,  13, True ) /* Ethereal */
     , (2874243708,  14, True ) /* GravityStatus */
     , (2874243708,  19, True ) /* Attackable */
     , (2874243708,  22, True ) /* Inscribable */
     , (2874243708, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874243708,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2874243708,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2874243708,  15,       1) /* ArmorModVsBludgeon */
     , (2874243708,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2874243708,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2874243708,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2874243708,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2874243708, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874243708,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243708,   1,   33554653) /* Setup */
     , (2874243708,   3,  536870932) /* SoundTable */
     , (2874243708,   6,   67108990) /* PaletteBase */
     , (2874243708,   8,  100667367) /* Icon */
     , (2874243708,  22,  872415275) /* PhysicsEffectTable */
     , (2874243708, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2874243708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874243708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243708,   3, 1343255884) /* Wielder */
     , (2874243708, 8000, 2874243708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874243708, 67110023, 72, 8)
     , (2874243708, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874243708, 0, 83887064, 83886241, 0)
     , (2874243708, 0, 83887066, 83887055, 1)
     , (2874243708, 0, 83889072, 83889072, 2)
     , (2874243708, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874243708, 0, 16778358, 0);
