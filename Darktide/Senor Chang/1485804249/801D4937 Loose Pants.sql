INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149402935, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149402935,   1,          4) /* ItemType - Clothing */
     , (2149402935,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149402935,   5,        135) /* EncumbranceVal */
     , (2149402935,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149402935,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149402935,  16,          1) /* ItemUseable - No */
     , (2149402935,  19,         30) /* Value */
     , (2149402935,  28,          0) /* ArmorLevel */
     , (2149402935,  65,        101) /* Placement - Resting */
     , (2149402935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149402935,   1, False) /* Stuck */
     , (2149402935,  11, True ) /* IgnoreCollisions */
     , (2149402935,  13, True ) /* Ethereal */
     , (2149402935,  14, True ) /* GravityStatus */
     , (2149402935,  19, True ) /* Attackable */
     , (2149402935,  22, True ) /* Inscribable */
     , (2149402935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149402935,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149402935,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149402935,  15,       1) /* ArmorModVsBludgeon */
     , (2149402935,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149402935,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149402935,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149402935,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149402935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149402935,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149402935,   1,   33554653) /* Setup */
     , (2149402935,   3,  536870932) /* SoundTable */
     , (2149402935,   6,   67108990) /* PaletteBase */
     , (2149402935,   8,  100667370) /* Icon */
     , (2149402935,  22,  872415275) /* PhysicsEffectTable */
     , (2149402935, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149402935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149402935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149402935,   3, 1344077141) /* Wielder */
     , (2149402935, 8000, 2149402935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149402935, 67110333, 64, 8)
     , (2149402935, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149402935, 0, 83887064, 83886241, 0)
     , (2149402935, 0, 83887066, 83887055, 1)
     , (2149402935, 0, 83889072, 83889072, 2)
     , (2149402935, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149402935, 0, 16778358, 0);
