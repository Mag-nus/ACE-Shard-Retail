INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536466, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536466,   1,          4) /* ItemType - Clothing */
     , (3694536466,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3694536466,   5,         90) /* EncumbranceVal */
     , (3694536466,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3694536466,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3694536466,  16,          1) /* ItemUseable - No */
     , (3694536466,  19,         20) /* Value */
     , (3694536466,  28,          0) /* ArmorLevel */
     , (3694536466,  65,        101) /* Placement - Resting */
     , (3694536466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536466,   1, False) /* Stuck */
     , (3694536466,  11, True ) /* IgnoreCollisions */
     , (3694536466,  13, True ) /* Ethereal */
     , (3694536466,  14, True ) /* GravityStatus */
     , (3694536466,  19, True ) /* Attackable */
     , (3694536466,  22, True ) /* Inscribable */
     , (3694536466, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536466,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3694536466,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3694536466,  15,       1) /* ArmorModVsBludgeon */
     , (3694536466,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3694536466,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3694536466,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3694536466,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3694536466, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536466,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536466,   1,   33554960) /* Setup */
     , (3694536466,   3,  536870932) /* SoundTable */
     , (3694536466,   6,   67108990) /* PaletteBase */
     , (3694536466,   8,  100669650) /* Icon */
     , (3694536466,  22,  872415275) /* PhysicsEffectTable */
     , (3694536466, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3694536466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536466,   3, 1343494013) /* Wielder */
     , (3694536466, 8000, 3694536466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694536466, 67110004, 72, 8)
     , (3694536466, 67110389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536466, 0, 83887064, 83886241, 0)
     , (3694536466, 0, 83889072, 83889072, 1)
     , (3694536466, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536466, 0, 16779742, 0);
