INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144478, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144478,   1,          4) /* ItemType - Clothing */
     , (2879144478,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2879144478,   5,         90) /* EncumbranceVal */
     , (2879144478,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2879144478,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2879144478,  16,          1) /* ItemUseable - No */
     , (2879144478,  19,         20) /* Value */
     , (2879144478,  28,          0) /* ArmorLevel */
     , (2879144478,  65,        101) /* Placement - Resting */
     , (2879144478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144478,   1, False) /* Stuck */
     , (2879144478,  11, True ) /* IgnoreCollisions */
     , (2879144478,  13, True ) /* Ethereal */
     , (2879144478,  14, True ) /* GravityStatus */
     , (2879144478,  19, True ) /* Attackable */
     , (2879144478,  22, True ) /* Inscribable */
     , (2879144478, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144478,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2879144478,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879144478,  15,       1) /* ArmorModVsBludgeon */
     , (2879144478,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2879144478,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2879144478,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2879144478,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2879144478, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144478,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144478,   1,   33554960) /* Setup */
     , (2879144478,   3,  536870932) /* SoundTable */
     , (2879144478,   6,   67108990) /* PaletteBase */
     , (2879144478,   8,  100667372) /* Icon */
     , (2879144478,  22,  872415275) /* PhysicsEffectTable */
     , (2879144478, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879144478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879144478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144478,   3, 1343256040) /* Wielder */
     , (2879144478, 8000, 2879144478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879144478, 67110317, 64, 8, 0)
     , (2879144478, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144478, 0, 83887064, 83886241, 0)
     , (2879144478, 0, 83889072, 83889072, 1)
     , (2879144478, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144478, 0, 16779742, 0);
