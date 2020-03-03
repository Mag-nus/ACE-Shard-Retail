INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125513, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125513,   1,          4) /* ItemType - Clothing */
     , (3354125513,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3354125513,   5,        135) /* EncumbranceVal */
     , (3354125513,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354125513,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354125513,  16,          1) /* ItemUseable - No */
     , (3354125513,  19,         30) /* Value */
     , (3354125513,  28,          0) /* ArmorLevel */
     , (3354125513,  65,        101) /* Placement - Resting */
     , (3354125513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125513,   1, False) /* Stuck */
     , (3354125513,  11, True ) /* IgnoreCollisions */
     , (3354125513,  13, True ) /* Ethereal */
     , (3354125513,  14, True ) /* GravityStatus */
     , (3354125513,  19, True ) /* Attackable */
     , (3354125513,  22, True ) /* Inscribable */
     , (3354125513, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125513,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354125513,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354125513,  15,       1) /* ArmorModVsBludgeon */
     , (3354125513,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3354125513,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3354125513,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3354125513,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3354125513, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125513,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125513,   1,   33554653) /* Setup */
     , (3354125513,   3,  536870932) /* SoundTable */
     , (3354125513,   6,   67108990) /* PaletteBase */
     , (3354125513,   8,  100667369) /* Icon */
     , (3354125513,  22,  872415275) /* PhysicsEffectTable */
     , (3354125513, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354125513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125513,   3, 1343357547) /* Wielder */
     , (3354125513, 8000, 3354125513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354125513, 67110340, 64, 8)
     , (3354125513, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125513, 0, 83887064, 83886241, 0)
     , (3354125513, 0, 83887066, 83887055, 1)
     , (3354125513, 0, 83889072, 83889072, 2)
     , (3354125513, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125513, 0, 16778358, 0);
