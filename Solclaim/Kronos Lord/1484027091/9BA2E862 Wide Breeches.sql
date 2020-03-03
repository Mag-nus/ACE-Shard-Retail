INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144802, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144802,   1,          4) /* ItemType - Clothing */
     , (2611144802,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2611144802,   5,         90) /* EncumbranceVal */
     , (2611144802,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2611144802,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2611144802,  16,          1) /* ItemUseable - No */
     , (2611144802,  19,         20) /* Value */
     , (2611144802,  28,          0) /* ArmorLevel */
     , (2611144802,  65,        101) /* Placement - Resting */
     , (2611144802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144802,   1, False) /* Stuck */
     , (2611144802,  11, True ) /* IgnoreCollisions */
     , (2611144802,  13, True ) /* Ethereal */
     , (2611144802,  14, True ) /* GravityStatus */
     , (2611144802,  19, True ) /* Attackable */
     , (2611144802,  22, True ) /* Inscribable */
     , (2611144802, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611144802,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2611144802,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2611144802,  15,       1) /* ArmorModVsBludgeon */
     , (2611144802,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2611144802,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2611144802,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2611144802,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2611144802, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144802,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144802,   1,   33554960) /* Setup */
     , (2611144802,   3,  536870932) /* SoundTable */
     , (2611144802,   6,   67108990) /* PaletteBase */
     , (2611144802,   8,  100667368) /* Icon */
     , (2611144802,  22,  872415275) /* PhysicsEffectTable */
     , (2611144802, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2611144802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611144802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144802,   3, 1343182893) /* Wielder */
     , (2611144802, 8000, 2611144802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611144802, 67110349, 64, 8)
     , (2611144802, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611144802, 0, 83887064, 83886241, 0)
     , (2611144802, 0, 83889072, 83889072, 1)
     , (2611144802, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611144802, 0, 16779742, 0);
