INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158701287, 34107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158701287,   1,          4) /* ItemType - Clothing */
     , (2158701287,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2158701287,   5,         42) /* EncumbranceVal */
     , (2158701287,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2158701287,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2158701287,  16,          1) /* ItemUseable - No */
     , (2158701287,  19,         23) /* Value */
     , (2158701287,  28,          0) /* ArmorLevel */
     , (2158701287,  65,        101) /* Placement - Resting */
     , (2158701287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158701287,   1, False) /* Stuck */
     , (2158701287,  11, True ) /* IgnoreCollisions */
     , (2158701287,  13, True ) /* Ethereal */
     , (2158701287,  14, True ) /* GravityStatus */
     , (2158701287,  19, True ) /* Attackable */
     , (2158701287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158701287,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158701287,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158701287,  15,       1) /* ArmorModVsBludgeon */
     , (2158701287,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158701287,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158701287,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158701287,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158701287, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158701287,   1, 'Festival Shirt') /* Name */
     , (2158701287,   7, 'Please, wear this shirt. It''s horrible arcane script in a dead language will surely not harm you or anyone around you. "Rybbo Vacdejym Caycuh!"') /* Inscription */
     , (2158701287,   8, 'Grael') /* ScribeName */
     , (2158701287,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701287,   1,   33554883) /* Setup */
     , (2158701287,   3,  536870932) /* SoundTable */
     , (2158701287,   6,   67108990) /* PaletteBase */
     , (2158701287,   8,  100667377) /* Icon */
     , (2158701287,  22,  872415275) /* PhysicsEffectTable */
     , (2158701287, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158701287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158701287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701287,   3, 1343883940) /* Wielder */
     , (2158701287, 8000, 2158701287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158701287, 67112915, 92, 4)
     , (2158701287, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158701287, 0, 83887061, 83886687, 0)
     , (2158701287, 0, 83887060, 83886686, 1)
     , (2158701287, 0, 83889072, 83886685, 2)
     , (2158701287, 0, 83889342, 83889386, 3)
     , (2158701287, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158701287, 0, 16779351, 0);
