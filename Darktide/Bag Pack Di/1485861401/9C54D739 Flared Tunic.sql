INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805817, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805817,   1,          4) /* ItemType - Clothing */
     , (2622805817,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2622805817,   5,         57) /* EncumbranceVal */
     , (2622805817,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2622805817,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2622805817,  16,          1) /* ItemUseable - No */
     , (2622805817,  19,         12) /* Value */
     , (2622805817,  28,          0) /* ArmorLevel */
     , (2622805817,  65,        101) /* Placement - Resting */
     , (2622805817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805817,   1, False) /* Stuck */
     , (2622805817,  11, True ) /* IgnoreCollisions */
     , (2622805817,  13, True ) /* Ethereal */
     , (2622805817,  14, True ) /* GravityStatus */
     , (2622805817,  19, True ) /* Attackable */
     , (2622805817,  22, True ) /* Inscribable */
     , (2622805817, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622805817,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622805817,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622805817,  15,       1) /* ArmorModVsBludgeon */
     , (2622805817,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622805817,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622805817,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622805817,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622805817, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805817,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805817,   1,   33554883) /* Setup */
     , (2622805817,   3,  536870932) /* SoundTable */
     , (2622805817,   6,   67108990) /* PaletteBase */
     , (2622805817,   8,  100667379) /* Icon */
     , (2622805817,  22,  872415275) /* PhysicsEffectTable */
     , (2622805817, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2622805817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622805817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805817,   3, 1343812638) /* Wielder */
     , (2622805817, 8000, 2622805817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622805817, 67109964, 92, 4)
     , (2622805817, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622805817, 0, 83887061, 83886687, 0)
     , (2622805817, 0, 83887060, 83886686, 1)
     , (2622805817, 0, 83889072, 83886685, 2)
     , (2622805817, 0, 83889342, 83889386, 3)
     , (2622805817, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622805817, 0, 16779351, 0);
