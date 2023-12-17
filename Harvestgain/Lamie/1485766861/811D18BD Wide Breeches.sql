INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167741, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167741,   1,          4) /* ItemType - Clothing */
     , (2166167741,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2166167741,   5,         90) /* EncumbranceVal */
     , (2166167741,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2166167741,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2166167741,  16,          1) /* ItemUseable - No */
     , (2166167741,  19,         20) /* Value */
     , (2166167741,  28,          0) /* ArmorLevel */
     , (2166167741,  65,        101) /* Placement - Resting */
     , (2166167741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167741,   1, False) /* Stuck */
     , (2166167741,  11, True ) /* IgnoreCollisions */
     , (2166167741,  13, True ) /* Ethereal */
     , (2166167741,  14, True ) /* GravityStatus */
     , (2166167741,  19, True ) /* Attackable */
     , (2166167741,  22, True ) /* Inscribable */
     , (2166167741, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167741,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166167741,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167741,  15,       1) /* ArmorModVsBludgeon */
     , (2166167741,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166167741,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166167741,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166167741,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166167741, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167741,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167741,   1,   33554960) /* Setup */
     , (2166167741,   3,  536870932) /* SoundTable */
     , (2166167741,   6,   67108990) /* PaletteBase */
     , (2166167741,   8,  100667381) /* Icon */
     , (2166167741,  22,  872415275) /* PhysicsEffectTable */
     , (2166167741, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166167741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167741,   3, 1343230620) /* Wielder */
     , (2166167741, 8000, 2166167741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167741, 67110385, 64, 8, 0)
     , (2166167741, 67110023, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167741, 0, 83887064, 83886241, 0)
     , (2166167741, 0, 83889072, 83889072, 1)
     , (2166167741, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167741, 0, 16779742, 0);
