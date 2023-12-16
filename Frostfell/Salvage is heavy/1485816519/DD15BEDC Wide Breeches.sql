INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709189852, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709189852,   1,          4) /* ItemType - Clothing */
     , (3709189852,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3709189852,   5,         90) /* EncumbranceVal */
     , (3709189852,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3709189852,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3709189852,  16,          1) /* ItemUseable - No */
     , (3709189852,  19,         20) /* Value */
     , (3709189852,  28,          0) /* ArmorLevel */
     , (3709189852,  65,        101) /* Placement - Resting */
     , (3709189852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709189852,   1, False) /* Stuck */
     , (3709189852,  11, True ) /* IgnoreCollisions */
     , (3709189852,  13, True ) /* Ethereal */
     , (3709189852,  14, True ) /* GravityStatus */
     , (3709189852,  19, True ) /* Attackable */
     , (3709189852,  22, True ) /* Inscribable */
     , (3709189852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709189852,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3709189852,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709189852,  15,       1) /* ArmorModVsBludgeon */
     , (3709189852,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3709189852,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3709189852,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3709189852,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3709189852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709189852,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709189852,   1,   33554960) /* Setup */
     , (3709189852,   3,  536870932) /* SoundTable */
     , (3709189852,   6,   67108990) /* PaletteBase */
     , (3709189852,   8,  100667369) /* Icon */
     , (3709189852,  22,  872415275) /* PhysicsEffectTable */
     , (3709189852, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709189852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709189852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709189852,   3, 1343308425) /* Wielder */
     , (3709189852, 8000, 3709189852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709189852, 67110340, 64, 8)
     , (3709189852, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709189852, 0, 83887064, 83886241, 0)
     , (3709189852, 0, 83889072, 83889072, 1)
     , (3709189852, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709189852, 0, 16779742, 0);
