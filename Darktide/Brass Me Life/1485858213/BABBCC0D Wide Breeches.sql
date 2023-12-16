INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132869645, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132869645,   1,          4) /* ItemType - Clothing */
     , (3132869645,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3132869645,   5,         90) /* EncumbranceVal */
     , (3132869645,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3132869645,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3132869645,  16,          1) /* ItemUseable - No */
     , (3132869645,  19,         20) /* Value */
     , (3132869645,  28,          0) /* ArmorLevel */
     , (3132869645,  65,        101) /* Placement - Resting */
     , (3132869645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132869645,   1, False) /* Stuck */
     , (3132869645,  11, True ) /* IgnoreCollisions */
     , (3132869645,  13, True ) /* Ethereal */
     , (3132869645,  14, True ) /* GravityStatus */
     , (3132869645,  19, True ) /* Attackable */
     , (3132869645,  22, True ) /* Inscribable */
     , (3132869645, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132869645,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3132869645,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3132869645,  15,       1) /* ArmorModVsBludgeon */
     , (3132869645,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3132869645,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3132869645,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3132869645,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3132869645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132869645,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132869645,   1,   33554960) /* Setup */
     , (3132869645,   3,  536870932) /* SoundTable */
     , (3132869645,   6,   67108990) /* PaletteBase */
     , (3132869645,   8,  100667381) /* Icon */
     , (3132869645,  22,  872415275) /* PhysicsEffectTable */
     , (3132869645, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3132869645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132869645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132869645,   3, 1344167606) /* Wielder */
     , (3132869645, 8000, 3132869645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132869645, 67110382, 64, 8)
     , (3132869645, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132869645, 0, 83887064, 83886241, 0)
     , (3132869645, 0, 83889072, 83889072, 1)
     , (3132869645, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132869645, 0, 16779742, 0);
