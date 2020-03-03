INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975901386, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975901386,   1,          4) /* ItemType - Clothing */
     , (2975901386,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2975901386,   5,         57) /* EncumbranceVal */
     , (2975901386,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2975901386,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2975901386,  16,          1) /* ItemUseable - No */
     , (2975901386,  19,         12) /* Value */
     , (2975901386,  28,          0) /* ArmorLevel */
     , (2975901386,  65,        101) /* Placement - Resting */
     , (2975901386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975901386,   1, False) /* Stuck */
     , (2975901386,  11, True ) /* IgnoreCollisions */
     , (2975901386,  13, True ) /* Ethereal */
     , (2975901386,  14, True ) /* GravityStatus */
     , (2975901386,  19, True ) /* Attackable */
     , (2975901386,  22, True ) /* Inscribable */
     , (2975901386, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975901386,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2975901386,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975901386,  15,       1) /* ArmorModVsBludgeon */
     , (2975901386,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2975901386,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2975901386,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2975901386,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2975901386, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975901386,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975901386,   1,   33554883) /* Setup */
     , (2975901386,   3,  536870932) /* SoundTable */
     , (2975901386,   6,   67108990) /* PaletteBase */
     , (2975901386,   8,  100667373) /* Icon */
     , (2975901386,  22,  872415275) /* PhysicsEffectTable */
     , (2975901386, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2975901386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975901386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975901386,   3, 1343306434) /* Wielder */
     , (2975901386, 8000, 2975901386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975901386, 67109967, 92, 4)
     , (2975901386, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975901386, 0, 83887061, 83886687, 0)
     , (2975901386, 0, 83887060, 83886686, 1)
     , (2975901386, 0, 83889072, 83886685, 2)
     , (2975901386, 0, 83889342, 83889386, 3)
     , (2975901386, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975901386, 0, 16779351, 0);
