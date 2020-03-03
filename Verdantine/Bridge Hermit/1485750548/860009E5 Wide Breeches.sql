INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149477, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149477,   1,          4) /* ItemType - Clothing */
     , (2248149477,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248149477,   5,         90) /* EncumbranceVal */
     , (2248149477,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248149477,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2248149477,  16,          1) /* ItemUseable - No */
     , (2248149477,  19,         20) /* Value */
     , (2248149477,  28,          0) /* ArmorLevel */
     , (2248149477,  65,        101) /* Placement - Resting */
     , (2248149477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149477,   1, False) /* Stuck */
     , (2248149477,  11, True ) /* IgnoreCollisions */
     , (2248149477,  13, True ) /* Ethereal */
     , (2248149477,  14, True ) /* GravityStatus */
     , (2248149477,  19, True ) /* Attackable */
     , (2248149477,  22, True ) /* Inscribable */
     , (2248149477, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149477,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248149477,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248149477,  15,       1) /* ArmorModVsBludgeon */
     , (2248149477,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248149477,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248149477,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248149477,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248149477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149477,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149477,   1,   33554960) /* Setup */
     , (2248149477,   3,  536870932) /* SoundTable */
     , (2248149477,   6,   67108990) /* PaletteBase */
     , (2248149477,   8,  100667381) /* Icon */
     , (2248149477,  22,  872415275) /* PhysicsEffectTable */
     , (2248149477, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248149477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149477,   3, 1342411187) /* Wielder */
     , (2248149477, 8000, 2248149477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149477, 67110384, 64, 8)
     , (2248149477, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149477, 0, 83887064, 83886241, 0)
     , (2248149477, 0, 83889072, 83889072, 1)
     , (2248149477, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149477, 0, 16779742, 0);
