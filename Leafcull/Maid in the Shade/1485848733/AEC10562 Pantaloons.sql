INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931885410, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931885410,   1,          4) /* ItemType - Clothing */
     , (2931885410,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2931885410,   5,        135) /* EncumbranceVal */
     , (2931885410,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2931885410,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2931885410,  16,          1) /* ItemUseable - No */
     , (2931885410,  19,         30) /* Value */
     , (2931885410,  28,          0) /* ArmorLevel */
     , (2931885410,  65,        101) /* Placement - Resting */
     , (2931885410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931885410,   1, False) /* Stuck */
     , (2931885410,  11, True ) /* IgnoreCollisions */
     , (2931885410,  13, True ) /* Ethereal */
     , (2931885410,  14, True ) /* GravityStatus */
     , (2931885410,  19, True ) /* Attackable */
     , (2931885410,  22, True ) /* Inscribable */
     , (2931885410, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931885410,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2931885410,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931885410,  15,       1) /* ArmorModVsBludgeon */
     , (2931885410,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2931885410,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2931885410,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2931885410,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2931885410, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931885410,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885410,   1,   33554653) /* Setup */
     , (2931885410,   3,  536870932) /* SoundTable */
     , (2931885410,   6,   67108990) /* PaletteBase */
     , (2931885410,   8,  100667370) /* Icon */
     , (2931885410,  22,  872415275) /* PhysicsEffectTable */
     , (2931885410, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931885410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931885410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885410,   3, 1343030640) /* Wielder */
     , (2931885410, 8000, 2931885410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931885410, 67109965, 72, 8)
     , (2931885410, 67110331, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931885410, 0, 83887064, 83886241, 0)
     , (2931885410, 0, 83887066, 83887055, 1)
     , (2931885410, 0, 83889072, 83889072, 2)
     , (2931885410, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931885410, 0, 16778358, 0);
