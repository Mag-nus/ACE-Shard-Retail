INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708958813, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708958813,   1,          4) /* ItemType - Clothing */
     , (3708958813,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3708958813,   5,        135) /* EncumbranceVal */
     , (3708958813,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3708958813,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3708958813,  16,          1) /* ItemUseable - No */
     , (3708958813,  19,         30) /* Value */
     , (3708958813,  28,          0) /* ArmorLevel */
     , (3708958813,  65,        101) /* Placement - Resting */
     , (3708958813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708958813,   1, False) /* Stuck */
     , (3708958813,  11, True ) /* IgnoreCollisions */
     , (3708958813,  13, True ) /* Ethereal */
     , (3708958813,  14, True ) /* GravityStatus */
     , (3708958813,  19, True ) /* Attackable */
     , (3708958813,  22, True ) /* Inscribable */
     , (3708958813, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708958813,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3708958813,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3708958813,  15,       1) /* ArmorModVsBludgeon */
     , (3708958813,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3708958813,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3708958813,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3708958813,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3708958813, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708958813,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708958813,   1,   33554653) /* Setup */
     , (3708958813,   3,  536870932) /* SoundTable */
     , (3708958813,   6,   67108990) /* PaletteBase */
     , (3708958813,   8,  100667367) /* Icon */
     , (3708958813,  22,  872415275) /* PhysicsEffectTable */
     , (3708958813, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3708958813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708958813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708958813,   3, 1342842584) /* Wielder */
     , (3708958813, 8000, 3708958813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708958813, 67110002, 72, 8)
     , (3708958813, 67110364, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708958813, 0, 83887064, 83886241, 0)
     , (3708958813, 0, 83887066, 83887055, 1)
     , (3708958813, 0, 83889072, 83889072, 2)
     , (3708958813, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708958813, 0, 16778358, 0);
