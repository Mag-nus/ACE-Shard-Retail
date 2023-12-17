INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274089, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274089,   1,          4) /* ItemType - Clothing */
     , (2447274089,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2447274089,   5,         90) /* EncumbranceVal */
     , (2447274089,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2447274089,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2447274089,  16,          1) /* ItemUseable - No */
     , (2447274089,  19,         20) /* Value */
     , (2447274089,  28,          0) /* ArmorLevel */
     , (2447274089,  65,        101) /* Placement - Resting */
     , (2447274089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274089,   1, False) /* Stuck */
     , (2447274089,  11, True ) /* IgnoreCollisions */
     , (2447274089,  13, True ) /* Ethereal */
     , (2447274089,  14, True ) /* GravityStatus */
     , (2447274089,  19, True ) /* Attackable */
     , (2447274089,  22, True ) /* Inscribable */
     , (2447274089, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274089,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447274089,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274089,  15,       1) /* ArmorModVsBludgeon */
     , (2447274089,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2447274089,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2447274089,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2447274089,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2447274089, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274089,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274089,   1,   33554960) /* Setup */
     , (2447274089,   3,  536870932) /* SoundTable */
     , (2447274089,   6,   67108990) /* PaletteBase */
     , (2447274089,   8,  100667370) /* Icon */
     , (2447274089,  22,  872415275) /* PhysicsEffectTable */
     , (2447274089, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274089,   3, 1342436810) /* Wielder */
     , (2447274089, 8000, 2447274089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274089, 67110343, 64, 8, 0)
     , (2447274089, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274089, 0, 83887064, 83886241, 0)
     , (2447274089, 0, 83889072, 83889072, 1)
     , (2447274089, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274089, 0, 16779742, 0);
