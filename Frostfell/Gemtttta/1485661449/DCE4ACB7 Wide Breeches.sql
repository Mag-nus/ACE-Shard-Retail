INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973943, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973943,   1,          4) /* ItemType - Clothing */
     , (3705973943,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3705973943,   5,         90) /* EncumbranceVal */
     , (3705973943,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3705973943,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3705973943,  16,          1) /* ItemUseable - No */
     , (3705973943,  19,         20) /* Value */
     , (3705973943,  28,          0) /* ArmorLevel */
     , (3705973943,  65,        101) /* Placement - Resting */
     , (3705973943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973943,   1, False) /* Stuck */
     , (3705973943,  11, True ) /* IgnoreCollisions */
     , (3705973943,  13, True ) /* Ethereal */
     , (3705973943,  14, True ) /* GravityStatus */
     , (3705973943,  19, True ) /* Attackable */
     , (3705973943,  22, True ) /* Inscribable */
     , (3705973943, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705973943,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705973943,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705973943,  15,       1) /* ArmorModVsBludgeon */
     , (3705973943,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3705973943,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3705973943,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3705973943,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3705973943, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973943,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973943,   1,   33554960) /* Setup */
     , (3705973943,   3,  536870932) /* SoundTable */
     , (3705973943,   6,   67108990) /* PaletteBase */
     , (3705973943,   8,  100667381) /* Icon */
     , (3705973943,  22,  872415275) /* PhysicsEffectTable */
     , (3705973943, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705973943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705973943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973943,   3, 1343494205) /* Wielder */
     , (3705973943, 8000, 3705973943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705973943, 67110365, 64, 8)
     , (3705973943, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705973943, 0, 83887064, 83886241, 0)
     , (3705973943, 0, 83889072, 83889072, 1)
     , (3705973943, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705973943, 0, 16779742, 0);
