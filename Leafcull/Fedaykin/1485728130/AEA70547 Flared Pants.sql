INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181447, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181447,   1,          4) /* ItemType - Clothing */
     , (2930181447,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2930181447,   5,        135) /* EncumbranceVal */
     , (2930181447,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2930181447,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2930181447,  16,          1) /* ItemUseable - No */
     , (2930181447,  19,         30) /* Value */
     , (2930181447,  28,          0) /* ArmorLevel */
     , (2930181447,  65,        101) /* Placement - Resting */
     , (2930181447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181447,   1, False) /* Stuck */
     , (2930181447,  11, True ) /* IgnoreCollisions */
     , (2930181447,  13, True ) /* Ethereal */
     , (2930181447,  14, True ) /* GravityStatus */
     , (2930181447,  19, True ) /* Attackable */
     , (2930181447,  22, True ) /* Inscribable */
     , (2930181447, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181447,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2930181447,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2930181447,  15,       1) /* ArmorModVsBludgeon */
     , (2930181447,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2930181447,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2930181447,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2930181447,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2930181447, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181447,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181447,   1,   33554653) /* Setup */
     , (2930181447,   3,  536870932) /* SoundTable */
     , (2930181447,   6,   67108990) /* PaletteBase */
     , (2930181447,   8,  100667368) /* Icon */
     , (2930181447,  22,  872415275) /* PhysicsEffectTable */
     , (2930181447, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2930181447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181447,   3, 1343103920) /* Wielder */
     , (2930181447, 8000, 2930181447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181447, 67110024, 72, 8)
     , (2930181447, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181447, 0, 83887064, 83886241, 0)
     , (2930181447, 0, 83887066, 83887055, 1)
     , (2930181447, 0, 83889072, 83889072, 2)
     , (2930181447, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181447, 0, 16778358, 0);
