INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014876113, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014876113,   1,          4) /* ItemType - Clothing */
     , (3014876113,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3014876113,   5,         90) /* EncumbranceVal */
     , (3014876113,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3014876113,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3014876113,  16,          1) /* ItemUseable - No */
     , (3014876113,  19,         20) /* Value */
     , (3014876113,  28,          0) /* ArmorLevel */
     , (3014876113,  65,        101) /* Placement - Resting */
     , (3014876113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014876113,   1, False) /* Stuck */
     , (3014876113,  11, True ) /* IgnoreCollisions */
     , (3014876113,  13, True ) /* Ethereal */
     , (3014876113,  14, True ) /* GravityStatus */
     , (3014876113,  19, True ) /* Attackable */
     , (3014876113,  22, True ) /* Inscribable */
     , (3014876113, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014876113,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3014876113,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3014876113,  15,       1) /* ArmorModVsBludgeon */
     , (3014876113,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3014876113,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3014876113,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3014876113,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3014876113, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014876113,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876113,   1,   33554960) /* Setup */
     , (3014876113,   3,  536870932) /* SoundTable */
     , (3014876113,   6,   67108990) /* PaletteBase */
     , (3014876113,   8,  100667366) /* Icon */
     , (3014876113,  22,  872415275) /* PhysicsEffectTable */
     , (3014876113, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3014876113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014876113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876113,   3, 1343410201) /* Wielder */
     , (3014876113, 8000, 3014876113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014876113, 67110375, 64, 8, 0)
     , (3014876113, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014876113, 0, 83887064, 83886241, 0)
     , (3014876113, 0, 83889072, 83889072, 1)
     , (3014876113, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014876113, 0, 16779742, 0);
