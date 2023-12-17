INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955552, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955552,   1,          4) /* ItemType - Clothing */
     , (3326955552,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3326955552,   5,         90) /* EncumbranceVal */
     , (3326955552,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3326955552,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3326955552,  16,          1) /* ItemUseable - No */
     , (3326955552,  19,         20) /* Value */
     , (3326955552,  28,          0) /* ArmorLevel */
     , (3326955552,  65,        101) /* Placement - Resting */
     , (3326955552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955552,   1, False) /* Stuck */
     , (3326955552,  11, True ) /* IgnoreCollisions */
     , (3326955552,  13, True ) /* Ethereal */
     , (3326955552,  14, True ) /* GravityStatus */
     , (3326955552,  19, True ) /* Attackable */
     , (3326955552,  22, True ) /* Inscribable */
     , (3326955552, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955552,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3326955552,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955552,  15,       1) /* ArmorModVsBludgeon */
     , (3326955552,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3326955552,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3326955552,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3326955552,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3326955552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955552,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955552,   1,   33554960) /* Setup */
     , (3326955552,   3,  536870932) /* SoundTable */
     , (3326955552,   6,   67108990) /* PaletteBase */
     , (3326955552,   8,  100667381) /* Icon */
     , (3326955552,  22,  872415275) /* PhysicsEffectTable */
     , (3326955552, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3326955552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955552,   3, 1343181888) /* Wielder */
     , (3326955552, 8000, 3326955552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955552, 67110345, 64, 8, 0)
     , (3326955552, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955552, 0, 83887064, 83886241, 0)
     , (3326955552, 0, 83889072, 83889072, 1)
     , (3326955552, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955552, 0, 16779742, 0);
