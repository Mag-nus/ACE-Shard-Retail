INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383623797, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383623797,   1,          4) /* ItemType - Clothing */
     , (2383623797,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2383623797,   5,         90) /* EncumbranceVal */
     , (2383623797,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2383623797,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2383623797,  16,          1) /* ItemUseable - No */
     , (2383623797,  19,         20) /* Value */
     , (2383623797,  28,          0) /* ArmorLevel */
     , (2383623797,  65,        101) /* Placement - Resting */
     , (2383623797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383623797,   1, False) /* Stuck */
     , (2383623797,  11, True ) /* IgnoreCollisions */
     , (2383623797,  13, True ) /* Ethereal */
     , (2383623797,  14, True ) /* GravityStatus */
     , (2383623797,  19, True ) /* Attackable */
     , (2383623797,  22, True ) /* Inscribable */
     , (2383623797, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383623797,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2383623797,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2383623797,  15,       1) /* ArmorModVsBludgeon */
     , (2383623797,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2383623797,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2383623797,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2383623797,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2383623797, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383623797,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383623797,   1,   33554960) /* Setup */
     , (2383623797,   3,  536870932) /* SoundTable */
     , (2383623797,   6,   67108990) /* PaletteBase */
     , (2383623797,   8,  100667381) /* Icon */
     , (2383623797,  22,  872415275) /* PhysicsEffectTable */
     , (2383623797, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2383623797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2383623797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383623797,   3, 1343222654) /* Wielder */
     , (2383623797, 8000, 2383623797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2383623797, 67110005, 72, 8)
     , (2383623797, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2383623797, 0, 83887064, 83886241, 0)
     , (2383623797, 0, 83889072, 83889072, 1)
     , (2383623797, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2383623797, 0, 16779742, 0);
