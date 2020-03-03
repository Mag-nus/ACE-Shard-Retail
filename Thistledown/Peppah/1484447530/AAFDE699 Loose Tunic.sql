INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766361, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766361,   1,          4) /* ItemType - Clothing */
     , (2868766361,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2868766361,   5,         57) /* EncumbranceVal */
     , (2868766361,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2868766361,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2868766361,  16,          1) /* ItemUseable - No */
     , (2868766361,  19,         12) /* Value */
     , (2868766361,  28,          0) /* ArmorLevel */
     , (2868766361,  65,        101) /* Placement - Resting */
     , (2868766361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766361,   1, False) /* Stuck */
     , (2868766361,  11, True ) /* IgnoreCollisions */
     , (2868766361,  13, True ) /* Ethereal */
     , (2868766361,  14, True ) /* GravityStatus */
     , (2868766361,  19, True ) /* Attackable */
     , (2868766361,  22, True ) /* Inscribable */
     , (2868766361, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766361,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2868766361,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868766361,  15,       1) /* ArmorModVsBludgeon */
     , (2868766361,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2868766361,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2868766361,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2868766361,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2868766361, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766361,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766361,   1,   33554883) /* Setup */
     , (2868766361,   3,  536870932) /* SoundTable */
     , (2868766361,   6,   67108990) /* PaletteBase */
     , (2868766361,   8,  100667365) /* Icon */
     , (2868766361,  22,  872415275) /* PhysicsEffectTable */
     , (2868766361, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2868766361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766361,   3, 1343172729) /* Wielder */
     , (2868766361, 8000, 2868766361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766361, 67110318, 40, 24)
     , (2868766361, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766361, 0, 83887061, 83886687, 0)
     , (2868766361, 0, 83887060, 83886686, 1)
     , (2868766361, 0, 83889072, 83886685, 2)
     , (2868766361, 0, 83889342, 83889386, 3)
     , (2868766361, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766361, 0, 16779351, 0);
