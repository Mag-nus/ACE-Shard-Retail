INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536086, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536086,   1,          4) /* ItemType - Clothing */
     , (3694536086,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3694536086,   5,         57) /* EncumbranceVal */
     , (3694536086,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3694536086,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3694536086,  16,          1) /* ItemUseable - No */
     , (3694536086,  19,         12) /* Value */
     , (3694536086,  28,          0) /* ArmorLevel */
     , (3694536086,  65,        101) /* Placement - Resting */
     , (3694536086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536086,   1, False) /* Stuck */
     , (3694536086,  11, True ) /* IgnoreCollisions */
     , (3694536086,  13, True ) /* Ethereal */
     , (3694536086,  14, True ) /* GravityStatus */
     , (3694536086,  19, True ) /* Attackable */
     , (3694536086,  22, True ) /* Inscribable */
     , (3694536086, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536086,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3694536086,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3694536086,  15,       1) /* ArmorModVsBludgeon */
     , (3694536086,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3694536086,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3694536086,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3694536086,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3694536086, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536086,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536086,   1,   33554883) /* Setup */
     , (3694536086,   3,  536870932) /* SoundTable */
     , (3694536086,   6,   67108990) /* PaletteBase */
     , (3694536086,   8,  100667376) /* Icon */
     , (3694536086,  22,  872415275) /* PhysicsEffectTable */
     , (3694536086, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3694536086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536086,   3, 1343493987) /* Wielder */
     , (3694536086, 8000, 3694536086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694536086, 67110360, 40, 24)
     , (3694536086, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536086, 0, 83887061, 83886687, 0)
     , (3694536086, 0, 83887060, 83886686, 1)
     , (3694536086, 0, 83889072, 83886685, 2)
     , (3694536086, 0, 83889342, 83889386, 3)
     , (3694536086, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536086, 0, 16779351, 0);
