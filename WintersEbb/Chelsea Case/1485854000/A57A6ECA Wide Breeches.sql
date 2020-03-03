INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264394, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264394,   1,          4) /* ItemType - Clothing */
     , (2776264394,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2776264394,   5,         90) /* EncumbranceVal */
     , (2776264394,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2776264394,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2776264394,  16,          1) /* ItemUseable - No */
     , (2776264394,  19,         20) /* Value */
     , (2776264394,  28,          0) /* ArmorLevel */
     , (2776264394,  65,        101) /* Placement - Resting */
     , (2776264394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264394,   1, False) /* Stuck */
     , (2776264394,  11, True ) /* IgnoreCollisions */
     , (2776264394,  13, True ) /* Ethereal */
     , (2776264394,  14, True ) /* GravityStatus */
     , (2776264394,  19, True ) /* Attackable */
     , (2776264394,  22, True ) /* Inscribable */
     , (2776264394, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264394,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2776264394,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2776264394,  15,       1) /* ArmorModVsBludgeon */
     , (2776264394,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2776264394,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2776264394,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2776264394,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2776264394, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264394,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264394,   1,   33554960) /* Setup */
     , (2776264394,   3,  536870932) /* SoundTable */
     , (2776264394,   6,   67108990) /* PaletteBase */
     , (2776264394,   8,  100667381) /* Icon */
     , (2776264394,  22,  872415275) /* PhysicsEffectTable */
     , (2776264394, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776264394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264394,   3, 1343027930) /* Wielder */
     , (2776264394, 8000, 2776264394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264394, 67110372, 64, 8)
     , (2776264394, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264394, 0, 83887064, 83886241, 0)
     , (2776264394, 0, 83889072, 83889072, 1)
     , (2776264394, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264394, 0, 16779742, 0);
