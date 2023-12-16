INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369817663, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369817663,   1,          4) /* ItemType - Clothing */
     , (2369817663,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2369817663,   5,         57) /* EncumbranceVal */
     , (2369817663,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2369817663,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2369817663,  16,          1) /* ItemUseable - No */
     , (2369817663,  19,         12) /* Value */
     , (2369817663,  28,          0) /* ArmorLevel */
     , (2369817663,  65,        101) /* Placement - Resting */
     , (2369817663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369817663,   1, False) /* Stuck */
     , (2369817663,  11, True ) /* IgnoreCollisions */
     , (2369817663,  13, True ) /* Ethereal */
     , (2369817663,  14, True ) /* GravityStatus */
     , (2369817663,  19, True ) /* Attackable */
     , (2369817663,  22, True ) /* Inscribable */
     , (2369817663, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369817663,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369817663,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369817663,  15,       1) /* ArmorModVsBludgeon */
     , (2369817663,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369817663,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369817663,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369817663,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369817663, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369817663,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817663,   1,   33554883) /* Setup */
     , (2369817663,   3,  536870932) /* SoundTable */
     , (2369817663,   6,   67108990) /* PaletteBase */
     , (2369817663,   8,  100667375) /* Icon */
     , (2369817663,  22,  872415275) /* PhysicsEffectTable */
     , (2369817663, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369817663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369817663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817663,   3, 1342391462) /* Wielder */
     , (2369817663, 8000, 2369817663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369817663, 67109965, 92, 4)
     , (2369817663, 67110341, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369817663, 0, 83887061, 83886687, 0)
     , (2369817663, 0, 83887060, 83886686, 1)
     , (2369817663, 0, 83889072, 83886685, 2)
     , (2369817663, 0, 83889342, 83889386, 3)
     , (2369817663, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369817663, 0, 16779351, 0);
