INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576303729, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576303729,   1,          4) /* ItemType - Clothing */
     , (2576303729,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2576303729,   5,         57) /* EncumbranceVal */
     , (2576303729,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2576303729,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2576303729,  16,          1) /* ItemUseable - No */
     , (2576303729,  19,         12) /* Value */
     , (2576303729,  28,          0) /* ArmorLevel */
     , (2576303729,  65,        101) /* Placement - Resting */
     , (2576303729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576303729,   1, False) /* Stuck */
     , (2576303729,  11, True ) /* IgnoreCollisions */
     , (2576303729,  13, True ) /* Ethereal */
     , (2576303729,  14, True ) /* GravityStatus */
     , (2576303729,  19, True ) /* Attackable */
     , (2576303729,  22, True ) /* Inscribable */
     , (2576303729, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576303729,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2576303729,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2576303729,  15,       1) /* ArmorModVsBludgeon */
     , (2576303729,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2576303729,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2576303729,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2576303729,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2576303729, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576303729,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303729,   1,   33554883) /* Setup */
     , (2576303729,   3,  536870932) /* SoundTable */
     , (2576303729,   6,   67108990) /* PaletteBase */
     , (2576303729,   8,  100667375) /* Icon */
     , (2576303729,  22,  872415275) /* PhysicsEffectTable */
     , (2576303729, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2576303729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576303729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303729,   3, 1343182037) /* Wielder */
     , (2576303729, 8000, 2576303729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576303729, 67110369, 40, 24)
     , (2576303729, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576303729, 0, 83887061, 83886687, 0)
     , (2576303729, 0, 83887060, 83886686, 1)
     , (2576303729, 0, 83889072, 83886685, 2)
     , (2576303729, 0, 83889342, 83889386, 3)
     , (2576303729, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576303729, 0, 16779351, 0);
