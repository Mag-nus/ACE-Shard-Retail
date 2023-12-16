INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973942, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973942,   1,          4) /* ItemType - Clothing */
     , (3705973942,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3705973942,   5,         57) /* EncumbranceVal */
     , (3705973942,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3705973942,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3705973942,  16,          1) /* ItemUseable - No */
     , (3705973942,  19,         12) /* Value */
     , (3705973942,  28,          0) /* ArmorLevel */
     , (3705973942,  65,        101) /* Placement - Resting */
     , (3705973942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973942,   1, False) /* Stuck */
     , (3705973942,  11, True ) /* IgnoreCollisions */
     , (3705973942,  13, True ) /* Ethereal */
     , (3705973942,  14, True ) /* GravityStatus */
     , (3705973942,  19, True ) /* Attackable */
     , (3705973942,  22, True ) /* Inscribable */
     , (3705973942, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705973942,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705973942,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705973942,  15,       1) /* ArmorModVsBludgeon */
     , (3705973942,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3705973942,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3705973942,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3705973942,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3705973942, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973942,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973942,   1,   33554883) /* Setup */
     , (3705973942,   3,  536870932) /* SoundTable */
     , (3705973942,   6,   67108990) /* PaletteBase */
     , (3705973942,   8,  100667376) /* Icon */
     , (3705973942,  22,  872415275) /* PhysicsEffectTable */
     , (3705973942, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705973942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705973942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973942,   3, 1343494205) /* Wielder */
     , (3705973942, 8000, 3705973942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705973942, 67110361, 40, 24)
     , (3705973942, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705973942, 0, 83887061, 83886687, 0)
     , (3705973942, 0, 83887060, 83886686, 1)
     , (3705973942, 0, 83889072, 83886685, 2)
     , (3705973942, 0, 83889342, 83889386, 3)
     , (3705973942, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705973942, 0, 16779351, 0);
