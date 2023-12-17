INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345718, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345718,   1,          4) /* ItemType - Clothing */
     , (3231345718,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3231345718,   5,         90) /* EncumbranceVal */
     , (3231345718,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3231345718,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3231345718,  16,          1) /* ItemUseable - No */
     , (3231345718,  19,         20) /* Value */
     , (3231345718,  28,          0) /* ArmorLevel */
     , (3231345718,  65,        101) /* Placement - Resting */
     , (3231345718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345718,   1, False) /* Stuck */
     , (3231345718,  11, True ) /* IgnoreCollisions */
     , (3231345718,  13, True ) /* Ethereal */
     , (3231345718,  14, True ) /* GravityStatus */
     , (3231345718,  19, True ) /* Attackable */
     , (3231345718,  22, True ) /* Inscribable */
     , (3231345718, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345718,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3231345718,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231345718,  15,       1) /* ArmorModVsBludgeon */
     , (3231345718,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3231345718,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3231345718,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3231345718,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3231345718, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345718,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345718,   1,   33554960) /* Setup */
     , (3231345718,   3,  536870932) /* SoundTable */
     , (3231345718,   6,   67108990) /* PaletteBase */
     , (3231345718,   8,  100667372) /* Icon */
     , (3231345718,  22,  872415275) /* PhysicsEffectTable */
     , (3231345718, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3231345718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345718,   3, 1343144897) /* Wielder */
     , (3231345718, 8000, 3231345718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231345718, 67110322, 64, 8, 0)
     , (3231345718, 67109968, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345718, 0, 83887064, 83886241, 0)
     , (3231345718, 0, 83889072, 83889072, 1)
     , (3231345718, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345718, 0, 16779742, 0);
