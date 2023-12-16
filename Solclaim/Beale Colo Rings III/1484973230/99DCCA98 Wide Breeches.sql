INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581383832, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581383832,   1,          4) /* ItemType - Clothing */
     , (2581383832,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2581383832,   5,         90) /* EncumbranceVal */
     , (2581383832,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2581383832,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2581383832,  16,          1) /* ItemUseable - No */
     , (2581383832,  19,         20) /* Value */
     , (2581383832,  28,          0) /* ArmorLevel */
     , (2581383832,  65,        101) /* Placement - Resting */
     , (2581383832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581383832,   1, False) /* Stuck */
     , (2581383832,  11, True ) /* IgnoreCollisions */
     , (2581383832,  13, True ) /* Ethereal */
     , (2581383832,  14, True ) /* GravityStatus */
     , (2581383832,  19, True ) /* Attackable */
     , (2581383832,  22, True ) /* Inscribable */
     , (2581383832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581383832,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2581383832,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2581383832,  15,       1) /* ArmorModVsBludgeon */
     , (2581383832,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2581383832,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2581383832,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2581383832,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2581383832, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581383832,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383832,   1,   33554960) /* Setup */
     , (2581383832,   3,  536870932) /* SoundTable */
     , (2581383832,   6,   67108990) /* PaletteBase */
     , (2581383832,   8,  100667369) /* Icon */
     , (2581383832,  22,  872415275) /* PhysicsEffectTable */
     , (2581383832, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2581383832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581383832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383832,   3, 1343182243) /* Wielder */
     , (2581383832, 8000, 2581383832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581383832, 67110019, 72, 8)
     , (2581383832, 67110336, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581383832, 0, 83887064, 83886241, 0)
     , (2581383832, 0, 83889072, 83889072, 1)
     , (2581383832, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581383832, 0, 16779742, 0);
