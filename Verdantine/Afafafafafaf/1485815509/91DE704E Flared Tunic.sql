INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274062, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274062,   1,          4) /* ItemType - Clothing */
     , (2447274062,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2447274062,   5,         57) /* EncumbranceVal */
     , (2447274062,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2447274062,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2447274062,  16,          1) /* ItemUseable - No */
     , (2447274062,  19,         12) /* Value */
     , (2447274062,  28,          0) /* ArmorLevel */
     , (2447274062,  65,        101) /* Placement - Resting */
     , (2447274062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274062,   1, False) /* Stuck */
     , (2447274062,  11, True ) /* IgnoreCollisions */
     , (2447274062,  13, True ) /* Ethereal */
     , (2447274062,  14, True ) /* GravityStatus */
     , (2447274062,  19, True ) /* Attackable */
     , (2447274062,  22, True ) /* Inscribable */
     , (2447274062, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274062,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447274062,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274062,  15,       1) /* ArmorModVsBludgeon */
     , (2447274062,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2447274062,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2447274062,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2447274062,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2447274062, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274062,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274062,   1,   33554883) /* Setup */
     , (2447274062,   3,  536870932) /* SoundTable */
     , (2447274062,   6,   67108990) /* PaletteBase */
     , (2447274062,   8,  100667365) /* Icon */
     , (2447274062,  22,  872415275) /* PhysicsEffectTable */
     , (2447274062, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274062,   3, 1342436808) /* Wielder */
     , (2447274062, 8000, 2447274062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274062, 67109969, 92, 4)
     , (2447274062, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274062, 0, 83887061, 83886687, 0)
     , (2447274062, 0, 83887060, 83886686, 1)
     , (2447274062, 0, 83889072, 83886685, 2)
     , (2447274062, 0, 83889342, 83889386, 3)
     , (2447274062, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274062, 0, 16779351, 0);
