INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934982, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934982,   1,          4) /* ItemType - Clothing */
     , (2624934982,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2624934982,   5,         90) /* EncumbranceVal */
     , (2624934982,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2624934982,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2624934982,  16,          1) /* ItemUseable - No */
     , (2624934982,  19,         20) /* Value */
     , (2624934982,  28,          0) /* ArmorLevel */
     , (2624934982,  65,        101) /* Placement - Resting */
     , (2624934982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934982,   1, False) /* Stuck */
     , (2624934982,  11, True ) /* IgnoreCollisions */
     , (2624934982,  13, True ) /* Ethereal */
     , (2624934982,  14, True ) /* GravityStatus */
     , (2624934982,  19, True ) /* Attackable */
     , (2624934982,  22, True ) /* Inscribable */
     , (2624934982, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934982,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624934982,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624934982,  15,       1) /* ArmorModVsBludgeon */
     , (2624934982,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2624934982,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2624934982,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2624934982,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2624934982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934982,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934982,   1,   33554960) /* Setup */
     , (2624934982,   3,  536870932) /* SoundTable */
     , (2624934982,   6,   67108990) /* PaletteBase */
     , (2624934982,   8,  100667381) /* Icon */
     , (2624934982,  22,  872415275) /* PhysicsEffectTable */
     , (2624934982, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934982,   3, 1343183196) /* Wielder */
     , (2624934982, 8000, 2624934982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934982, 67110372, 64, 8, 0)
     , (2624934982, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934982, 0, 83887064, 83886241, 0)
     , (2624934982, 0, 83889072, 83889072, 1)
     , (2624934982, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934982, 0, 16779742, 0);
