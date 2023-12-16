INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581383846, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581383846,   1,          4) /* ItemType - Clothing */
     , (2581383846,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2581383846,   5,         57) /* EncumbranceVal */
     , (2581383846,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2581383846,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2581383846,  16,          1) /* ItemUseable - No */
     , (2581383846,  19,         12) /* Value */
     , (2581383846,  28,          0) /* ArmorLevel */
     , (2581383846,  65,        101) /* Placement - Resting */
     , (2581383846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581383846,   1, False) /* Stuck */
     , (2581383846,  11, True ) /* IgnoreCollisions */
     , (2581383846,  13, True ) /* Ethereal */
     , (2581383846,  14, True ) /* GravityStatus */
     , (2581383846,  19, True ) /* Attackable */
     , (2581383846,  22, True ) /* Inscribable */
     , (2581383846, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581383846,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2581383846,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2581383846,  15,       1) /* ArmorModVsBludgeon */
     , (2581383846,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2581383846,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2581383846,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2581383846,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2581383846, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581383846,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383846,   1,   33554883) /* Setup */
     , (2581383846,   3,  536870932) /* SoundTable */
     , (2581383846,   6,   67108990) /* PaletteBase */
     , (2581383846,   8,  100667375) /* Icon */
     , (2581383846,  22,  872415275) /* PhysicsEffectTable */
     , (2581383846, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2581383846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581383846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383846,   3, 1343182244) /* Wielder */
     , (2581383846, 8000, 2581383846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581383846, 67110368, 40, 24)
     , (2581383846, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581383846, 0, 83887061, 83886687, 0)
     , (2581383846, 0, 83887060, 83886686, 1)
     , (2581383846, 0, 83889072, 83886685, 2)
     , (2581383846, 0, 83889342, 83889386, 3)
     , (2581383846, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581383846, 0, 16779351, 0);
