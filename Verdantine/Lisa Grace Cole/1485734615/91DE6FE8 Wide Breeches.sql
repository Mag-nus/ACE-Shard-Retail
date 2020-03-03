INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273960, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273960,   1,          4) /* ItemType - Clothing */
     , (2447273960,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2447273960,   5,         90) /* EncumbranceVal */
     , (2447273960,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2447273960,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2447273960,  16,          1) /* ItemUseable - No */
     , (2447273960,  19,         20) /* Value */
     , (2447273960,  28,          0) /* ArmorLevel */
     , (2447273960,  65,        101) /* Placement - Resting */
     , (2447273960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273960,   1, False) /* Stuck */
     , (2447273960,  11, True ) /* IgnoreCollisions */
     , (2447273960,  13, True ) /* Ethereal */
     , (2447273960,  14, True ) /* GravityStatus */
     , (2447273960,  19, True ) /* Attackable */
     , (2447273960,  22, True ) /* Inscribable */
     , (2447273960, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273960,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447273960,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447273960,  15,       1) /* ArmorModVsBludgeon */
     , (2447273960,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2447273960,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2447273960,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2447273960,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2447273960, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273960,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273960,   1,   33554960) /* Setup */
     , (2447273960,   3,  536870932) /* SoundTable */
     , (2447273960,   6,   67108990) /* PaletteBase */
     , (2447273960,   8,  100667369) /* Icon */
     , (2447273960,  22,  872415275) /* PhysicsEffectTable */
     , (2447273960, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447273960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447273960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273960,   3, 1342436801) /* Wielder */
     , (2447273960, 8000, 2447273960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447273960, 67110340, 64, 8)
     , (2447273960, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273960, 0, 83887064, 83886241, 0)
     , (2447273960, 0, 83889072, 83889072, 1)
     , (2447273960, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273960, 0, 16779742, 0);
