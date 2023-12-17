INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617110, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617110,   1,          4) /* ItemType - Clothing */
     , (3625617110,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3625617110,   5,         90) /* EncumbranceVal */
     , (3625617110,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3625617110,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3625617110,  16,          1) /* ItemUseable - No */
     , (3625617110,  19,         20) /* Value */
     , (3625617110,  28,          0) /* ArmorLevel */
     , (3625617110,  65,        101) /* Placement - Resting */
     , (3625617110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617110,   1, False) /* Stuck */
     , (3625617110,  11, True ) /* IgnoreCollisions */
     , (3625617110,  13, True ) /* Ethereal */
     , (3625617110,  14, True ) /* GravityStatus */
     , (3625617110,  19, True ) /* Attackable */
     , (3625617110,  22, True ) /* Inscribable */
     , (3625617110, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617110,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625617110,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617110,  15,       1) /* ArmorModVsBludgeon */
     , (3625617110,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3625617110,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3625617110,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3625617110,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3625617110, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617110,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617110,   1,   33554960) /* Setup */
     , (3625617110,   3,  536870932) /* SoundTable */
     , (3625617110,   6,   67108990) /* PaletteBase */
     , (3625617110,   8,  100667366) /* Icon */
     , (3625617110,  22,  872415275) /* PhysicsEffectTable */
     , (3625617110, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617110,   3, 1344175460) /* Wielder */
     , (3625617110, 8000, 3625617110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625617110, 67110376, 64, 8, 0)
     , (3625617110, 67109966, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617110, 0, 83887064, 83886241, 0)
     , (3625617110, 0, 83889072, 83889072, 1)
     , (3625617110, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617110, 0, 16779742, 0);
