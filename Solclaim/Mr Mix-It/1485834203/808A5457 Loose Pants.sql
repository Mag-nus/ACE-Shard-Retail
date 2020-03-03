INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549207, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549207,   1,          4) /* ItemType - Clothing */
     , (2156549207,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2156549207,   5,        135) /* EncumbranceVal */
     , (2156549207,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156549207,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156549207,  16,          1) /* ItemUseable - No */
     , (2156549207,  19,         30) /* Value */
     , (2156549207,  28,          0) /* ArmorLevel */
     , (2156549207,  65,        101) /* Placement - Resting */
     , (2156549207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549207,   1, False) /* Stuck */
     , (2156549207,  11, True ) /* IgnoreCollisions */
     , (2156549207,  13, True ) /* Ethereal */
     , (2156549207,  14, True ) /* GravityStatus */
     , (2156549207,  19, True ) /* Attackable */
     , (2156549207,  22, True ) /* Inscribable */
     , (2156549207, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549207,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156549207,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156549207,  15,       1) /* ArmorModVsBludgeon */
     , (2156549207,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2156549207,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2156549207,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2156549207,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2156549207, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549207,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549207,   1,   33554653) /* Setup */
     , (2156549207,   3,  536870932) /* SoundTable */
     , (2156549207,   6,   67108990) /* PaletteBase */
     , (2156549207,   8,  100667368) /* Icon */
     , (2156549207,  22,  872415275) /* PhysicsEffectTable */
     , (2156549207, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156549207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549207,   3, 1342677529) /* Wielder */
     , (2156549207, 8000, 2156549207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549207, 67110349, 64, 8)
     , (2156549207, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549207, 0, 83887064, 83886241, 0)
     , (2156549207, 0, 83887066, 83887055, 1)
     , (2156549207, 0, 83889072, 83889072, 2)
     , (2156549207, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549207, 0, 16778358, 0);
