INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963769, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963769,   1,          4) /* ItemType - Clothing */
     , (3687963769,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3687963769,   5,        135) /* EncumbranceVal */
     , (3687963769,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3687963769,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3687963769,  16,          1) /* ItemUseable - No */
     , (3687963769,  19,         30) /* Value */
     , (3687963769,  28,          0) /* ArmorLevel */
     , (3687963769,  65,        101) /* Placement - Resting */
     , (3687963769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963769,   1, False) /* Stuck */
     , (3687963769,  11, True ) /* IgnoreCollisions */
     , (3687963769,  13, True ) /* Ethereal */
     , (3687963769,  14, True ) /* GravityStatus */
     , (3687963769,  19, True ) /* Attackable */
     , (3687963769,  22, True ) /* Inscribable */
     , (3687963769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687963769,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3687963769,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3687963769,  15,       1) /* ArmorModVsBludgeon */
     , (3687963769,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3687963769,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3687963769,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3687963769,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3687963769, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963769,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963769,   1,   33554653) /* Setup */
     , (3687963769,   3,  536870932) /* SoundTable */
     , (3687963769,   6,   67108990) /* PaletteBase */
     , (3687963769,   8,  100667372) /* Icon */
     , (3687963769,  22,  872415275) /* PhysicsEffectTable */
     , (3687963769, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3687963769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687963769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963769,   3, 1343343483) /* Wielder */
     , (3687963769, 8000, 3687963769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687963769, 67110005, 72, 8)
     , (3687963769, 67110321, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687963769, 0, 83887064, 83886241, 0)
     , (3687963769, 0, 83887066, 83887055, 1)
     , (3687963769, 0, 83889072, 83889072, 2)
     , (3687963769, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687963769, 0, 16778358, 0);
