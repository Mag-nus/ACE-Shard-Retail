INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922939, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922939,   1,          4) /* ItemType - Clothing */
     , (2225922939,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2225922939,   5,         57) /* EncumbranceVal */
     , (2225922939,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2225922939,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2225922939,  16,          1) /* ItemUseable - No */
     , (2225922939,  19,         12) /* Value */
     , (2225922939,  28,          0) /* ArmorLevel */
     , (2225922939,  65,        101) /* Placement - Resting */
     , (2225922939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922939,   1, False) /* Stuck */
     , (2225922939,  11, True ) /* IgnoreCollisions */
     , (2225922939,  13, True ) /* Ethereal */
     , (2225922939,  14, True ) /* GravityStatus */
     , (2225922939,  19, True ) /* Attackable */
     , (2225922939,  22, True ) /* Inscribable */
     , (2225922939, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922939,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2225922939,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2225922939,  15,       1) /* ArmorModVsBludgeon */
     , (2225922939,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2225922939,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2225922939,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2225922939,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2225922939, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922939,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922939,   1,   33554883) /* Setup */
     , (2225922939,   3,  536870932) /* SoundTable */
     , (2225922939,   6,   67108990) /* PaletteBase */
     , (2225922939,   8,  100667375) /* Icon */
     , (2225922939,  22,  872415275) /* PhysicsEffectTable */
     , (2225922939, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2225922939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922939,   3, 1342181083) /* Wielder */
     , (2225922939, 8000, 2225922939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922939, 67110342, 40, 24)
     , (2225922939, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922939, 0, 83887061, 83886687, 0)
     , (2225922939, 0, 83887060, 83886686, 1)
     , (2225922939, 0, 83889072, 83886685, 2)
     , (2225922939, 0, 83889342, 83889386, 3)
     , (2225922939, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922939, 0, 16779351, 0);
