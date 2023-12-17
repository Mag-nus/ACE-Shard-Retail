INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922534497, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922534497,   1,          4) /* ItemType - Clothing */
     , (2922534497,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2922534497,   5,         90) /* EncumbranceVal */
     , (2922534497,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2922534497,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2922534497,  16,          1) /* ItemUseable - No */
     , (2922534497,  19,         20) /* Value */
     , (2922534497,  28,          0) /* ArmorLevel */
     , (2922534497,  65,        101) /* Placement - Resting */
     , (2922534497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922534497,   1, False) /* Stuck */
     , (2922534497,  11, True ) /* IgnoreCollisions */
     , (2922534497,  13, True ) /* Ethereal */
     , (2922534497,  14, True ) /* GravityStatus */
     , (2922534497,  19, True ) /* Attackable */
     , (2922534497,  22, True ) /* Inscribable */
     , (2922534497, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922534497,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2922534497,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2922534497,  15,       1) /* ArmorModVsBludgeon */
     , (2922534497,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2922534497,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2922534497,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2922534497,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2922534497, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922534497,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922534497,   1,   33554960) /* Setup */
     , (2922534497,   3,  536870932) /* SoundTable */
     , (2922534497,   6,   67108990) /* PaletteBase */
     , (2922534497,   8,  100667369) /* Icon */
     , (2922534497,  22,  872415275) /* PhysicsEffectTable */
     , (2922534497, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2922534497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922534497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922534497,   3, 1343206835) /* Wielder */
     , (2922534497, 8000, 2922534497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2922534497, 67110340, 64, 8, 0)
     , (2922534497, 67110555, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922534497, 0, 83887064, 83886241, 0)
     , (2922534497, 0, 83889072, 83889072, 1)
     , (2922534497, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922534497, 0, 16779742, 0);
