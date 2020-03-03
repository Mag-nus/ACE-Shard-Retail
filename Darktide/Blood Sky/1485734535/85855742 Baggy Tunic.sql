INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240108354, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240108354,   1,          4) /* ItemType - Clothing */
     , (2240108354,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2240108354,   5,         57) /* EncumbranceVal */
     , (2240108354,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2240108354,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2240108354,  16,          1) /* ItemUseable - No */
     , (2240108354,  19,         12) /* Value */
     , (2240108354,  28,          0) /* ArmorLevel */
     , (2240108354,  65,        101) /* Placement - Resting */
     , (2240108354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240108354,   1, False) /* Stuck */
     , (2240108354,  11, True ) /* IgnoreCollisions */
     , (2240108354,  13, True ) /* Ethereal */
     , (2240108354,  14, True ) /* GravityStatus */
     , (2240108354,  19, True ) /* Attackable */
     , (2240108354,  22, True ) /* Inscribable */
     , (2240108354, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240108354,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240108354,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240108354,  15,       1) /* ArmorModVsBludgeon */
     , (2240108354,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2240108354,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2240108354,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2240108354,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2240108354, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240108354,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240108354,   1,   33554883) /* Setup */
     , (2240108354,   3,  536870932) /* SoundTable */
     , (2240108354,   6,   67108990) /* PaletteBase */
     , (2240108354,   8,  100667376) /* Icon */
     , (2240108354,  22,  872415275) /* PhysicsEffectTable */
     , (2240108354, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2240108354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240108354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240108354,   3, 1343687845) /* Wielder */
     , (2240108354, 8000, 2240108354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240108354, 67110357, 40, 24)
     , (2240108354, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240108354, 0, 83887061, 83886687, 0)
     , (2240108354, 0, 83887060, 83886686, 1)
     , (2240108354, 0, 83889072, 83886685, 2)
     , (2240108354, 0, 83889342, 83889386, 3)
     , (2240108354, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240108354, 0, 16779351, 0);
