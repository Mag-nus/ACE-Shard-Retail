INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033883, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033883,   1,          4) /* ItemType - Clothing */
     , (2927033883,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2927033883,   5,         90) /* EncumbranceVal */
     , (2927033883,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2927033883,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2927033883,  16,          1) /* ItemUseable - No */
     , (2927033883,  19,         20) /* Value */
     , (2927033883,  28,          0) /* ArmorLevel */
     , (2927033883,  65,        101) /* Placement - Resting */
     , (2927033883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033883,   1, False) /* Stuck */
     , (2927033883,  11, True ) /* IgnoreCollisions */
     , (2927033883,  13, True ) /* Ethereal */
     , (2927033883,  14, True ) /* GravityStatus */
     , (2927033883,  19, True ) /* Attackable */
     , (2927033883,  22, True ) /* Inscribable */
     , (2927033883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927033883,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927033883,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927033883,  15,       1) /* ArmorModVsBludgeon */
     , (2927033883,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927033883,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927033883,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927033883,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927033883, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033883,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033883,   1,   33554960) /* Setup */
     , (2927033883,   3,  536870932) /* SoundTable */
     , (2927033883,   6,   67108990) /* PaletteBase */
     , (2927033883,   8,  100667381) /* Icon */
     , (2927033883,  22,  872415275) /* PhysicsEffectTable */
     , (2927033883, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927033883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033883,   3, 1343206896) /* Wielder */
     , (2927033883, 8000, 2927033883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927033883, 67110384, 64, 8, 0)
     , (2927033883, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033883, 0, 83887064, 83886241, 0)
     , (2927033883, 0, 83889072, 83889072, 1)
     , (2927033883, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033883, 0, 16779742, 0);
