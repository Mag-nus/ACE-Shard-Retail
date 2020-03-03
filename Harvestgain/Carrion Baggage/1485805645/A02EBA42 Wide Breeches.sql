INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687416898, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687416898,   1,          4) /* ItemType - Clothing */
     , (2687416898,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2687416898,   5,         90) /* EncumbranceVal */
     , (2687416898,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2687416898,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2687416898,  16,          1) /* ItemUseable - No */
     , (2687416898,  19,         20) /* Value */
     , (2687416898,  28,          0) /* ArmorLevel */
     , (2687416898,  65,        101) /* Placement - Resting */
     , (2687416898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687416898,   1, False) /* Stuck */
     , (2687416898,  11, True ) /* IgnoreCollisions */
     , (2687416898,  13, True ) /* Ethereal */
     , (2687416898,  14, True ) /* GravityStatus */
     , (2687416898,  19, True ) /* Attackable */
     , (2687416898,  22, True ) /* Inscribable */
     , (2687416898, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2687416898,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2687416898,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2687416898,  15,       1) /* ArmorModVsBludgeon */
     , (2687416898,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2687416898,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2687416898,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2687416898,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2687416898, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687416898,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416898,   1,   33554960) /* Setup */
     , (2687416898,   3,  536870932) /* SoundTable */
     , (2687416898,   6,   67108990) /* PaletteBase */
     , (2687416898,   8,  100667381) /* Icon */
     , (2687416898,  22,  872415275) /* PhysicsEffectTable */
     , (2687416898, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2687416898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2687416898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416898,   3, 1343349361) /* Wielder */
     , (2687416898, 8000, 2687416898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2687416898, 67109967, 72, 8)
     , (2687416898, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2687416898, 0, 83887064, 83886241, 0)
     , (2687416898, 0, 83889072, 83889072, 1)
     , (2687416898, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2687416898, 0, 16779742, 0);
