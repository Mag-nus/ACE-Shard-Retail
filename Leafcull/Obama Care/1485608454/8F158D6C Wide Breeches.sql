INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400554348, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400554348,   1,          4) /* ItemType - Clothing */
     , (2400554348,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2400554348,   5,         90) /* EncumbranceVal */
     , (2400554348,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2400554348,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2400554348,  16,          1) /* ItemUseable - No */
     , (2400554348,  19,         20) /* Value */
     , (2400554348,  28,          0) /* ArmorLevel */
     , (2400554348,  65,        101) /* Placement - Resting */
     , (2400554348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400554348,   1, False) /* Stuck */
     , (2400554348,  11, True ) /* IgnoreCollisions */
     , (2400554348,  13, True ) /* Ethereal */
     , (2400554348,  14, True ) /* GravityStatus */
     , (2400554348,  19, True ) /* Attackable */
     , (2400554348,  22, True ) /* Inscribable */
     , (2400554348, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400554348,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2400554348,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2400554348,  15,       1) /* ArmorModVsBludgeon */
     , (2400554348,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2400554348,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2400554348,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2400554348,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2400554348, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400554348,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400554348,   1,   33554960) /* Setup */
     , (2400554348,   3,  536870932) /* SoundTable */
     , (2400554348,   6,   67108990) /* PaletteBase */
     , (2400554348,   8,  100667381) /* Icon */
     , (2400554348,  22,  872415275) /* PhysicsEffectTable */
     , (2400554348, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2400554348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400554348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400554348,   3, 1343182610) /* Wielder */
     , (2400554348, 8000, 2400554348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400554348, 67109968, 72, 8)
     , (2400554348, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400554348, 0, 83887064, 83886241, 0)
     , (2400554348, 0, 83889072, 83889072, 1)
     , (2400554348, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400554348, 0, 16779742, 0);
