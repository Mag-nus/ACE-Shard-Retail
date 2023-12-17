INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976352191, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976352191,   1,          4) /* ItemType - Clothing */
     , (2976352191,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2976352191,   5,         90) /* EncumbranceVal */
     , (2976352191,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2976352191,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2976352191,  16,          1) /* ItemUseable - No */
     , (2976352191,  19,         20) /* Value */
     , (2976352191,  28,          0) /* ArmorLevel */
     , (2976352191,  65,        101) /* Placement - Resting */
     , (2976352191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976352191,   1, False) /* Stuck */
     , (2976352191,  11, True ) /* IgnoreCollisions */
     , (2976352191,  13, True ) /* Ethereal */
     , (2976352191,  14, True ) /* GravityStatus */
     , (2976352191,  19, True ) /* Attackable */
     , (2976352191,  22, True ) /* Inscribable */
     , (2976352191, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976352191,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2976352191,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2976352191,  15,       1) /* ArmorModVsBludgeon */
     , (2976352191,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2976352191,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2976352191,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2976352191,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2976352191, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976352191,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352191,   1,   33554960) /* Setup */
     , (2976352191,   3,  536870932) /* SoundTable */
     , (2976352191,   6,   67108990) /* PaletteBase */
     , (2976352191,   8,  100667381) /* Icon */
     , (2976352191,  22,  872415275) /* PhysicsEffectTable */
     , (2976352191, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2976352191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976352191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352191,   3, 1343308321) /* Wielder */
     , (2976352191, 8000, 2976352191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976352191, 67110384, 64, 8, 0)
     , (2976352191, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976352191, 0, 83887064, 83886241, 0)
     , (2976352191, 0, 83889072, 83889072, 1)
     , (2976352191, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976352191, 0, 16779742, 0);
