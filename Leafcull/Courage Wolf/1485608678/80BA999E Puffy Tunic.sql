INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159712670, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159712670,   1,          4) /* ItemType - Clothing */
     , (2159712670,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2159712670,   5,         57) /* EncumbranceVal */
     , (2159712670,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2159712670,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2159712670,  16,          1) /* ItemUseable - No */
     , (2159712670,  19,         12) /* Value */
     , (2159712670,  28,          0) /* ArmorLevel */
     , (2159712670,  65,        101) /* Placement - Resting */
     , (2159712670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159712670,   1, False) /* Stuck */
     , (2159712670,  11, True ) /* IgnoreCollisions */
     , (2159712670,  13, True ) /* Ethereal */
     , (2159712670,  14, True ) /* GravityStatus */
     , (2159712670,  19, True ) /* Attackable */
     , (2159712670,  22, True ) /* Inscribable */
     , (2159712670, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159712670,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2159712670,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2159712670,  15,       1) /* ArmorModVsBludgeon */
     , (2159712670,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2159712670,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2159712670,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2159712670,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2159712670, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159712670,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712670,   1,   33554883) /* Setup */
     , (2159712670,   3,  536870932) /* SoundTable */
     , (2159712670,   6,   67108990) /* PaletteBase */
     , (2159712670,   8,  100667373) /* Icon */
     , (2159712670,  22,  872415275) /* PhysicsEffectTable */
     , (2159712670, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2159712670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159712670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712670,   3, 1343186237) /* Wielder */
     , (2159712670, 8000, 2159712670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159712670, 67109965, 92, 4)
     , (2159712670, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159712670, 0, 83887061, 83886687, 0)
     , (2159712670, 0, 83887060, 83886686, 1)
     , (2159712670, 0, 83889072, 83886685, 2)
     , (2159712670, 0, 83889342, 83889386, 3)
     , (2159712670, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159712670, 0, 16779351, 0);
