INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710367215, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710367215,   1,          4) /* ItemType - Clothing */
     , (3710367215,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3710367215,   5,         90) /* EncumbranceVal */
     , (3710367215,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3710367215,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3710367215,  16,          1) /* ItemUseable - No */
     , (3710367215,  19,         20) /* Value */
     , (3710367215,  28,          0) /* ArmorLevel */
     , (3710367215,  65,        101) /* Placement - Resting */
     , (3710367215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710367215,   1, False) /* Stuck */
     , (3710367215,  11, True ) /* IgnoreCollisions */
     , (3710367215,  13, True ) /* Ethereal */
     , (3710367215,  14, True ) /* GravityStatus */
     , (3710367215,  19, True ) /* Attackable */
     , (3710367215,  22, True ) /* Inscribable */
     , (3710367215, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710367215,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710367215,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710367215,  15,       1) /* ArmorModVsBludgeon */
     , (3710367215,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710367215,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710367215,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710367215,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710367215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710367215,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367215,   1,   33554960) /* Setup */
     , (3710367215,   3,  536870932) /* SoundTable */
     , (3710367215,   6,   67108990) /* PaletteBase */
     , (3710367215,   8,  100667381) /* Icon */
     , (3710367215,  22,  872415275) /* PhysicsEffectTable */
     , (3710367215, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710367215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710367215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367215,   3, 1343403281) /* Wielder */
     , (3710367215, 8000, 3710367215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710367215, 67110385, 64, 8, 0)
     , (3710367215, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710367215, 0, 83887064, 83886241, 0)
     , (3710367215, 0, 83889072, 83889072, 1)
     , (3710367215, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710367215, 0, 16779742, 0);
