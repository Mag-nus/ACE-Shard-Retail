INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2735464061, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2735464061,   1,          4) /* ItemType - Clothing */
     , (2735464061,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2735464061,   5,        135) /* EncumbranceVal */
     , (2735464061,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2735464061,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2735464061,  16,          1) /* ItemUseable - No */
     , (2735464061,  19,         30) /* Value */
     , (2735464061,  28,          0) /* ArmorLevel */
     , (2735464061,  65,        101) /* Placement - Resting */
     , (2735464061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2735464061,   1, False) /* Stuck */
     , (2735464061,  11, True ) /* IgnoreCollisions */
     , (2735464061,  13, True ) /* Ethereal */
     , (2735464061,  14, True ) /* GravityStatus */
     , (2735464061,  19, True ) /* Attackable */
     , (2735464061,  22, True ) /* Inscribable */
     , (2735464061, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2735464061,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2735464061,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2735464061,  15,       1) /* ArmorModVsBludgeon */
     , (2735464061,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2735464061,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2735464061,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2735464061,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2735464061, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2735464061,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2735464061,   1,   33554653) /* Setup */
     , (2735464061,   3,  536870932) /* SoundTable */
     , (2735464061,   6,   67108990) /* PaletteBase */
     , (2735464061,   8,  100667367) /* Icon */
     , (2735464061,  22,  872415275) /* PhysicsEffectTable */
     , (2735464061, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2735464061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2735464061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2735464061,   3, 1343350262) /* Wielder */
     , (2735464061, 8000, 2735464061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2735464061, 67110016, 72, 8)
     , (2735464061, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2735464061, 0, 83887064, 83886241, 0)
     , (2735464061, 0, 83887066, 83887055, 1)
     , (2735464061, 0, 83889072, 83889072, 2)
     , (2735464061, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2735464061, 0, 16778358, 0);
