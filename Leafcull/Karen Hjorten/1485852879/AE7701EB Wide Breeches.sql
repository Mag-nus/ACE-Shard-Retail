INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034859, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034859,   1,          4) /* ItemType - Clothing */
     , (2927034859,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2927034859,   5,         90) /* EncumbranceVal */
     , (2927034859,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2927034859,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2927034859,  16,          1) /* ItemUseable - No */
     , (2927034859,  19,         20) /* Value */
     , (2927034859,  28,          0) /* ArmorLevel */
     , (2927034859,  65,        101) /* Placement - Resting */
     , (2927034859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034859,   1, False) /* Stuck */
     , (2927034859,  11, True ) /* IgnoreCollisions */
     , (2927034859,  13, True ) /* Ethereal */
     , (2927034859,  14, True ) /* GravityStatus */
     , (2927034859,  19, True ) /* Attackable */
     , (2927034859,  22, True ) /* Inscribable */
     , (2927034859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034859,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927034859,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927034859,  15,       1) /* ArmorModVsBludgeon */
     , (2927034859,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2927034859,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2927034859,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2927034859,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2927034859, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034859,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034859,   1,   33554960) /* Setup */
     , (2927034859,   3,  536870932) /* SoundTable */
     , (2927034859,   6,   67108990) /* PaletteBase */
     , (2927034859,   8,  100667367) /* Icon */
     , (2927034859,  22,  872415275) /* PhysicsEffectTable */
     , (2927034859, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034859,   3, 1343206965) /* Wielder */
     , (2927034859, 8000, 2927034859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034859, 67110004, 72, 8)
     , (2927034859, 67110364, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034859, 0, 83887064, 83886241, 0)
     , (2927034859, 0, 83889072, 83889072, 1)
     , (2927034859, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034859, 0, 16779742, 0);
