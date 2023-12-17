INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469614, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469614,   1,          4) /* ItemType - Clothing */
     , (3700469614,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3700469614,   5,         90) /* EncumbranceVal */
     , (3700469614,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3700469614,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3700469614,  16,          1) /* ItemUseable - No */
     , (3700469614,  19,         20) /* Value */
     , (3700469614,  28,          0) /* ArmorLevel */
     , (3700469614,  65,        101) /* Placement - Resting */
     , (3700469614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469614,   1, False) /* Stuck */
     , (3700469614,  11, True ) /* IgnoreCollisions */
     , (3700469614,  13, True ) /* Ethereal */
     , (3700469614,  14, True ) /* GravityStatus */
     , (3700469614,  19, True ) /* Attackable */
     , (3700469614,  22, True ) /* Inscribable */
     , (3700469614, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469614,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3700469614,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469614,  15,       1) /* ArmorModVsBludgeon */
     , (3700469614,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3700469614,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3700469614,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3700469614,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3700469614, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469614,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469614,   1,   33554960) /* Setup */
     , (3700469614,   3,  536870932) /* SoundTable */
     , (3700469614,   6,   67108990) /* PaletteBase */
     , (3700469614,   8,  100667366) /* Icon */
     , (3700469614,  22,  872415275) /* PhysicsEffectTable */
     , (3700469614, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3700469614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469614,   3, 1343419380) /* Wielder */
     , (3700469614, 8000, 3700469614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469614, 67110368, 64, 8, 0)
     , (3700469614, 67110013, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469614, 0, 83887064, 83886241, 0)
     , (3700469614, 0, 83889072, 83889072, 1)
     , (3700469614, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469614, 0, 16779742, 0);
