INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228382, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228382,   1,          4) /* ItemType - Clothing */
     , (2248228382,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248228382,   5,         90) /* EncumbranceVal */
     , (2248228382,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248228382,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2248228382,  16,          1) /* ItemUseable - No */
     , (2248228382,  19,         20) /* Value */
     , (2248228382,  28,          0) /* ArmorLevel */
     , (2248228382,  65,        101) /* Placement - Resting */
     , (2248228382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228382,   1, False) /* Stuck */
     , (2248228382,  11, True ) /* IgnoreCollisions */
     , (2248228382,  13, True ) /* Ethereal */
     , (2248228382,  14, True ) /* GravityStatus */
     , (2248228382,  19, True ) /* Attackable */
     , (2248228382,  22, True ) /* Inscribable */
     , (2248228382, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228382,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248228382,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248228382,  15,       1) /* ArmorModVsBludgeon */
     , (2248228382,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248228382,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248228382,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248228382,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248228382, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228382,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228382,   1,   33554960) /* Setup */
     , (2248228382,   3,  536870932) /* SoundTable */
     , (2248228382,   6,   67108990) /* PaletteBase */
     , (2248228382,   8,  100667381) /* Icon */
     , (2248228382,  22,  872415275) /* PhysicsEffectTable */
     , (2248228382, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248228382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228382,   3, 1342411252) /* Wielder */
     , (2248228382, 8000, 2248228382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228382, 67110384, 64, 8)
     , (2248228382, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228382, 0, 83887064, 83886241, 0)
     , (2248228382, 0, 83889072, 83889072, 1)
     , (2248228382, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228382, 0, 16779742, 0);
