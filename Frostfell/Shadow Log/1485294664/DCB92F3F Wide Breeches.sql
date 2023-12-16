INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123775, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123775,   1,          4) /* ItemType - Clothing */
     , (3703123775,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3703123775,   5,         90) /* EncumbranceVal */
     , (3703123775,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3703123775,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3703123775,  16,          1) /* ItemUseable - No */
     , (3703123775,  19,         20) /* Value */
     , (3703123775,  28,          0) /* ArmorLevel */
     , (3703123775,  65,        101) /* Placement - Resting */
     , (3703123775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123775,   1, False) /* Stuck */
     , (3703123775,  11, True ) /* IgnoreCollisions */
     , (3703123775,  13, True ) /* Ethereal */
     , (3703123775,  14, True ) /* GravityStatus */
     , (3703123775,  19, True ) /* Attackable */
     , (3703123775,  22, True ) /* Inscribable */
     , (3703123775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123775,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3703123775,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3703123775,  15,       1) /* ArmorModVsBludgeon */
     , (3703123775,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3703123775,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3703123775,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3703123775,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3703123775, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123775,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123775,   1,   33554960) /* Setup */
     , (3703123775,   3,  536870932) /* SoundTable */
     , (3703123775,   6,   67108990) /* PaletteBase */
     , (3703123775,   8,  100667366) /* Icon */
     , (3703123775,  22,  872415275) /* PhysicsEffectTable */
     , (3703123775, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703123775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123775,   3, 1343494089) /* Wielder */
     , (3703123775, 8000, 3703123775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123775, 67110026, 72, 8)
     , (3703123775, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123775, 0, 83887064, 83886241, 0)
     , (3703123775, 0, 83889072, 83889072, 1)
     , (3703123775, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123775, 0, 16779742, 0);
