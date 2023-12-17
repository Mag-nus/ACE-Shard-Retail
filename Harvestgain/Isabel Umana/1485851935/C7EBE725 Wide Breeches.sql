INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126117, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126117,   1,          4) /* ItemType - Clothing */
     , (3354126117,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3354126117,   5,         90) /* EncumbranceVal */
     , (3354126117,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3354126117,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3354126117,  16,          1) /* ItemUseable - No */
     , (3354126117,  19,         20) /* Value */
     , (3354126117,  28,          0) /* ArmorLevel */
     , (3354126117,  65,        101) /* Placement - Resting */
     , (3354126117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126117,   1, False) /* Stuck */
     , (3354126117,  11, True ) /* IgnoreCollisions */
     , (3354126117,  13, True ) /* Ethereal */
     , (3354126117,  14, True ) /* GravityStatus */
     , (3354126117,  19, True ) /* Attackable */
     , (3354126117,  22, True ) /* Inscribable */
     , (3354126117, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126117,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354126117,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126117,  15,       1) /* ArmorModVsBludgeon */
     , (3354126117,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3354126117,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3354126117,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3354126117,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3354126117, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126117,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126117,   1,   33554960) /* Setup */
     , (3354126117,   3,  536870932) /* SoundTable */
     , (3354126117,   6,   67108990) /* PaletteBase */
     , (3354126117,   8,  100667369) /* Icon */
     , (3354126117,  22,  872415275) /* PhysicsEffectTable */
     , (3354126117, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126117,   3, 1343357585) /* Wielder */
     , (3354126117, 8000, 3354126117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126117, 67110340, 64, 8, 0)
     , (3354126117, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126117, 0, 83887064, 83886241, 0)
     , (3354126117, 0, 83889072, 83889072, 1)
     , (3354126117, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126117, 0, 16779742, 0);
