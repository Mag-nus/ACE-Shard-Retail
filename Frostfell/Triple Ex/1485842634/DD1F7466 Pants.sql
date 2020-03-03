INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709826150, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709826150,   1,          4) /* ItemType - Clothing */
     , (3709826150,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3709826150,   5,        135) /* EncumbranceVal */
     , (3709826150,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3709826150,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3709826150,  16,          1) /* ItemUseable - No */
     , (3709826150,  19,         30) /* Value */
     , (3709826150,  28,          0) /* ArmorLevel */
     , (3709826150,  65,        101) /* Placement - Resting */
     , (3709826150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709826150,   1, False) /* Stuck */
     , (3709826150,  11, True ) /* IgnoreCollisions */
     , (3709826150,  13, True ) /* Ethereal */
     , (3709826150,  14, True ) /* GravityStatus */
     , (3709826150,  19, True ) /* Attackable */
     , (3709826150,  22, True ) /* Inscribable */
     , (3709826150, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709826150,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3709826150,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709826150,  15,       1) /* ArmorModVsBludgeon */
     , (3709826150,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3709826150,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3709826150,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3709826150,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3709826150, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709826150,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709826150,   1,   33554653) /* Setup */
     , (3709826150,   3,  536870932) /* SoundTable */
     , (3709826150,   6,   67108990) /* PaletteBase */
     , (3709826150,   8,  100667368) /* Icon */
     , (3709826150,  22,  872415275) /* PhysicsEffectTable */
     , (3709826150, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709826150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709826150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709826150,   3, 1342842588) /* Wielder */
     , (3709826150, 8000, 3709826150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709826150, 67110349, 64, 8)
     , (3709826150, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709826150, 0, 83887064, 83886241, 0)
     , (3709826150, 0, 83887066, 83887055, 1)
     , (3709826150, 0, 83889072, 83889072, 2)
     , (3709826150, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709826150, 0, 16778358, 0);
