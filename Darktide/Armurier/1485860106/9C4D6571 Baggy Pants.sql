INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622317937, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622317937,   1,          4) /* ItemType - Clothing */
     , (2622317937,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622317937,   5,        135) /* EncumbranceVal */
     , (2622317937,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622317937,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622317937,  16,          1) /* ItemUseable - No */
     , (2622317937,  19,         30) /* Value */
     , (2622317937,  28,          0) /* ArmorLevel */
     , (2622317937,  65,        101) /* Placement - Resting */
     , (2622317937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622317937,   1, False) /* Stuck */
     , (2622317937,  11, True ) /* IgnoreCollisions */
     , (2622317937,  13, True ) /* Ethereal */
     , (2622317937,  14, True ) /* GravityStatus */
     , (2622317937,  19, True ) /* Attackable */
     , (2622317937,  22, True ) /* Inscribable */
     , (2622317937, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622317937,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622317937,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622317937,  15,       1) /* ArmorModVsBludgeon */
     , (2622317937,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2622317937,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2622317937,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2622317937,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2622317937, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622317937,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622317937,   1,   33554653) /* Setup */
     , (2622317937,   3,  536870932) /* SoundTable */
     , (2622317937,   6,   67108990) /* PaletteBase */
     , (2622317937,   8,  100667366) /* Icon */
     , (2622317937,  22,  872415275) /* PhysicsEffectTable */
     , (2622317937, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2622317937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622317937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622317937,   3, 1343890287) /* Wielder */
     , (2622317937, 8000, 2622317937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622317937, 67110319, 64, 8)
     , (2622317937, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622317937, 0, 83887064, 83886241, 0)
     , (2622317937, 0, 83887066, 83887055, 1)
     , (2622317937, 0, 83889072, 83889072, 2)
     , (2622317937, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622317937, 0, 16778358, 0);
