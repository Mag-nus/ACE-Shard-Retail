INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014876125, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014876125,   1,          4) /* ItemType - Clothing */
     , (3014876125,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3014876125,   5,         57) /* EncumbranceVal */
     , (3014876125,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3014876125,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3014876125,  16,          1) /* ItemUseable - No */
     , (3014876125,  19,         12) /* Value */
     , (3014876125,  28,          0) /* ArmorLevel */
     , (3014876125,  65,        101) /* Placement - Resting */
     , (3014876125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014876125,   1, False) /* Stuck */
     , (3014876125,  11, True ) /* IgnoreCollisions */
     , (3014876125,  13, True ) /* Ethereal */
     , (3014876125,  14, True ) /* GravityStatus */
     , (3014876125,  19, True ) /* Attackable */
     , (3014876125,  22, True ) /* Inscribable */
     , (3014876125, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014876125,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3014876125,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3014876125,  15,       1) /* ArmorModVsBludgeon */
     , (3014876125,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3014876125,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3014876125,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3014876125,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3014876125, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014876125,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876125,   1,   33554883) /* Setup */
     , (3014876125,   3,  536870932) /* SoundTable */
     , (3014876125,   6,   67108990) /* PaletteBase */
     , (3014876125,   8,  100667375) /* Icon */
     , (3014876125,  22,  872415275) /* PhysicsEffectTable */
     , (3014876125, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3014876125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014876125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876125,   3, 1343410201) /* Wielder */
     , (3014876125, 8000, 3014876125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014876125, 67110367, 40, 24, 0)
     , (3014876125, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014876125, 0, 83887061, 83886687, 0)
     , (3014876125, 0, 83887060, 83886686, 1)
     , (3014876125, 0, 83889072, 83886685, 2)
     , (3014876125, 0, 83889342, 83889386, 3)
     , (3014876125, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014876125, 0, 16779351, 0);
