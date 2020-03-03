INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935306, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935306,   1,          4) /* ItemType - Clothing */
     , (3334935306,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3334935306,   5,        135) /* EncumbranceVal */
     , (3334935306,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3334935306,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3334935306,  16,          1) /* ItemUseable - No */
     , (3334935306,  19,         30) /* Value */
     , (3334935306,  28,          0) /* ArmorLevel */
     , (3334935306,  65,        101) /* Placement - Resting */
     , (3334935306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935306,   1, False) /* Stuck */
     , (3334935306,  11, True ) /* IgnoreCollisions */
     , (3334935306,  13, True ) /* Ethereal */
     , (3334935306,  14, True ) /* GravityStatus */
     , (3334935306,  19, True ) /* Attackable */
     , (3334935306,  22, True ) /* Inscribable */
     , (3334935306, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334935306,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3334935306,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3334935306,  15,       1) /* ArmorModVsBludgeon */
     , (3334935306,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3334935306,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3334935306,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3334935306,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3334935306, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935306,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935306,   1,   33554653) /* Setup */
     , (3334935306,   3,  536870932) /* SoundTable */
     , (3334935306,   6,   67108990) /* PaletteBase */
     , (3334935306,   8,  100667368) /* Icon */
     , (3334935306,  22,  872415275) /* PhysicsEffectTable */
     , (3334935306, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334935306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334935306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935306,   3, 1343081078) /* Wielder */
     , (3334935306, 8000, 3334935306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334935306, 67109944, 72, 8)
     , (3334935306, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334935306, 0, 83887064, 83886241, 0)
     , (3334935306, 0, 83887066, 83887055, 1)
     , (3334935306, 0, 83889072, 83889072, 2)
     , (3334935306, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334935306, 0, 16778358, 0);
