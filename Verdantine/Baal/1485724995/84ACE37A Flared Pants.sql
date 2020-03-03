INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922938, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922938,   1,          4) /* ItemType - Clothing */
     , (2225922938,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2225922938,   5,        135) /* EncumbranceVal */
     , (2225922938,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2225922938,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2225922938,  16,          1) /* ItemUseable - No */
     , (2225922938,  19,         30) /* Value */
     , (2225922938,  28,          0) /* ArmorLevel */
     , (2225922938,  65,        101) /* Placement - Resting */
     , (2225922938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922938,   1, False) /* Stuck */
     , (2225922938,  11, True ) /* IgnoreCollisions */
     , (2225922938,  13, True ) /* Ethereal */
     , (2225922938,  14, True ) /* GravityStatus */
     , (2225922938,  19, True ) /* Attackable */
     , (2225922938,  22, True ) /* Inscribable */
     , (2225922938, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922938,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2225922938,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2225922938,  15,       1) /* ArmorModVsBludgeon */
     , (2225922938,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2225922938,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2225922938,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2225922938,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2225922938, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922938,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922938,   1,   33554653) /* Setup */
     , (2225922938,   3,  536870932) /* SoundTable */
     , (2225922938,   6,   67108990) /* PaletteBase */
     , (2225922938,   8,  100667370) /* Icon */
     , (2225922938,  22,  872415275) /* PhysicsEffectTable */
     , (2225922938, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2225922938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922938,   3, 1342181083) /* Wielder */
     , (2225922938, 8000, 2225922938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922938, 67110002, 72, 8)
     , (2225922938, 67110341, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922938, 0, 83887064, 83886241, 0)
     , (2225922938, 0, 83887066, 83887055, 1)
     , (2225922938, 0, 83889072, 83889072, 2)
     , (2225922938, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922938, 0, 16778358, 0);
