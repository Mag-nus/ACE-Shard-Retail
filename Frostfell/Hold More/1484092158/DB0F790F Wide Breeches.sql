INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224335, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224335,   1,          4) /* ItemType - Clothing */
     , (3675224335,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3675224335,   5,         90) /* EncumbranceVal */
     , (3675224335,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3675224335,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3675224335,  16,          1) /* ItemUseable - No */
     , (3675224335,  19,         20) /* Value */
     , (3675224335,  28,          0) /* ArmorLevel */
     , (3675224335,  65,        101) /* Placement - Resting */
     , (3675224335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224335,   1, False) /* Stuck */
     , (3675224335,  11, True ) /* IgnoreCollisions */
     , (3675224335,  13, True ) /* Ethereal */
     , (3675224335,  14, True ) /* GravityStatus */
     , (3675224335,  19, True ) /* Attackable */
     , (3675224335,  22, True ) /* Inscribable */
     , (3675224335, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675224335,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3675224335,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3675224335,  15,       1) /* ArmorModVsBludgeon */
     , (3675224335,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3675224335,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3675224335,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3675224335,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3675224335, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224335,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224335,   1,   33554960) /* Setup */
     , (3675224335,   3,  536870932) /* SoundTable */
     , (3675224335,   6,   67108990) /* PaletteBase */
     , (3675224335,   8,  100667381) /* Icon */
     , (3675224335,  22,  872415275) /* PhysicsEffectTable */
     , (3675224335, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3675224335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224335,   3, 1343493428) /* Wielder */
     , (3675224335, 8000, 3675224335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675224335, 67110365, 64, 8)
     , (3675224335, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224335, 0, 83887064, 83886241, 0)
     , (3675224335, 0, 83889072, 83889072, 1)
     , (3675224335, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224335, 0, 16779742, 0);
