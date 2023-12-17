INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597383849, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597383849,   1,          4) /* ItemType - Clothing */
     , (2597383849,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2597383849,   5,        135) /* EncumbranceVal */
     , (2597383849,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597383849,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597383849,  16,          1) /* ItemUseable - No */
     , (2597383849,  19,         30) /* Value */
     , (2597383849,  28,          0) /* ArmorLevel */
     , (2597383849,  65,        101) /* Placement - Resting */
     , (2597383849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597383849,   1, False) /* Stuck */
     , (2597383849,  11, True ) /* IgnoreCollisions */
     , (2597383849,  13, True ) /* Ethereal */
     , (2597383849,  14, True ) /* GravityStatus */
     , (2597383849,  19, True ) /* Attackable */
     , (2597383849,  22, True ) /* Inscribable */
     , (2597383849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597383849,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2597383849,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2597383849,  15,       1) /* ArmorModVsBludgeon */
     , (2597383849,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2597383849,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2597383849,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2597383849,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2597383849, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597383849,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597383849,   1,   33554653) /* Setup */
     , (2597383849,   3,  536870932) /* SoundTable */
     , (2597383849,   6,   67108990) /* PaletteBase */
     , (2597383849,   8,  100667368) /* Icon */
     , (2597383849,  22,  872415275) /* PhysicsEffectTable */
     , (2597383849, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2597383849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597383849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597383849,   3, 1343182644) /* Wielder */
     , (2597383849, 8000, 2597383849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2597383849, 67110349, 64, 8, 0)
     , (2597383849, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597383849, 0, 83887064, 83886241, 0)
     , (2597383849, 0, 83887066, 83887055, 1)
     , (2597383849, 0, 83889072, 83889072, 2)
     , (2597383849, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597383849, 0, 16778358, 0);
