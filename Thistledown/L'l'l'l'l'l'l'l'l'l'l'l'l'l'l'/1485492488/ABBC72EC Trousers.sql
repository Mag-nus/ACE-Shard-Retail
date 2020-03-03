INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881254124, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881254124,   1,          4) /* ItemType - Clothing */
     , (2881254124,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2881254124,   5,        135) /* EncumbranceVal */
     , (2881254124,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881254124,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881254124,  16,          1) /* ItemUseable - No */
     , (2881254124,  19,         30) /* Value */
     , (2881254124,  28,          0) /* ArmorLevel */
     , (2881254124,  65,        101) /* Placement - Resting */
     , (2881254124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881254124,   1, False) /* Stuck */
     , (2881254124,  11, True ) /* IgnoreCollisions */
     , (2881254124,  13, True ) /* Ethereal */
     , (2881254124,  14, True ) /* GravityStatus */
     , (2881254124,  19, True ) /* Attackable */
     , (2881254124,  22, True ) /* Inscribable */
     , (2881254124, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881254124,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881254124,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881254124,  15,       1) /* ArmorModVsBludgeon */
     , (2881254124,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2881254124,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2881254124,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2881254124,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2881254124, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881254124,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254124,   1,   33554653) /* Setup */
     , (2881254124,   3,  536870932) /* SoundTable */
     , (2881254124,   6,   67108990) /* PaletteBase */
     , (2881254124,   8,  100667381) /* Icon */
     , (2881254124,  22,  872415275) /* PhysicsEffectTable */
     , (2881254124, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881254124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881254124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254124,   3, 1342924061) /* Wielder */
     , (2881254124, 8000, 2881254124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881254124, 67110022, 72, 8)
     , (2881254124, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881254124, 0, 83887064, 83886241, 0)
     , (2881254124, 0, 83887066, 83887055, 1)
     , (2881254124, 0, 83889072, 83889072, 2)
     , (2881254124, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881254124, 0, 16778358, 0);
