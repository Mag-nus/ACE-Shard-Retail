INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592175322, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592175322,   1,          4) /* ItemType - Clothing */
     , (2592175322,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2592175322,   5,         90) /* EncumbranceVal */
     , (2592175322,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2592175322,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2592175322,  16,          1) /* ItemUseable - No */
     , (2592175322,  19,         20) /* Value */
     , (2592175322,  28,          0) /* ArmorLevel */
     , (2592175322,  65,        101) /* Placement - Resting */
     , (2592175322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592175322,   1, False) /* Stuck */
     , (2592175322,  11, True ) /* IgnoreCollisions */
     , (2592175322,  13, True ) /* Ethereal */
     , (2592175322,  14, True ) /* GravityStatus */
     , (2592175322,  19, True ) /* Attackable */
     , (2592175322,  22, True ) /* Inscribable */
     , (2592175322, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592175322,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2592175322,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592175322,  15,       1) /* ArmorModVsBludgeon */
     , (2592175322,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2592175322,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2592175322,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2592175322,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2592175322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592175322,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175322,   1,   33554960) /* Setup */
     , (2592175322,   3,  536870932) /* SoundTable */
     , (2592175322,   6,   67108990) /* PaletteBase */
     , (2592175322,   8,  100667381) /* Icon */
     , (2592175322,  22,  872415275) /* PhysicsEffectTable */
     , (2592175322, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2592175322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592175322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175322,   3, 1343182592) /* Wielder */
     , (2592175322, 8000, 2592175322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592175322, 67110019, 72, 8)
     , (2592175322, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592175322, 0, 83887064, 83886241, 0)
     , (2592175322, 0, 83889072, 83889072, 1)
     , (2592175322, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592175322, 0, 16779742, 0);
