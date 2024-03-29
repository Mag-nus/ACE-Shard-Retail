INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125454, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125454,   1,          4) /* ItemType - Clothing */
     , (3354125454,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3354125454,   5,         57) /* EncumbranceVal */
     , (3354125454,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3354125454,  16,          1) /* ItemUseable - No */
     , (3354125454,  19,         12) /* Value */
     , (3354125454,  28,          0) /* ArmorLevel */
     , (3354125454,  65,        101) /* Placement - Resting */
     , (3354125454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125454, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125454,   1, False) /* Stuck */
     , (3354125454,  11, True ) /* IgnoreCollisions */
     , (3354125454,  13, True ) /* Ethereal */
     , (3354125454,  14, True ) /* GravityStatus */
     , (3354125454,  19, True ) /* Attackable */
     , (3354125454,  22, True ) /* Inscribable */
     , (3354125454, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125454,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354125454,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354125454,  15,       1) /* ArmorModVsBludgeon */
     , (3354125454,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3354125454,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3354125454,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3354125454,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3354125454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125454,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125454,   1,   33554883) /* Setup */
     , (3354125454,   3,  536870932) /* SoundTable */
     , (3354125454,   6,   67108990) /* PaletteBase */
     , (3354125454,   8,  100667377) /* Icon */
     , (3354125454,  22,  872415275) /* PhysicsEffectTable */
     , (3354125454, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354125454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125454,   1, 1343357542) /* Owner */
     , (3354125454,   2, 1343357542) /* Container */
     , (3354125454, 8000, 3354125454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125454, 67111245, 40, 24, 0)
     , (3354125454, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125454, 0, 83887061, 83886687, 0)
     , (3354125454, 0, 83887060, 83886686, 1)
     , (3354125454, 0, 83889072, 83886685, 2)
     , (3354125454, 0, 83889342, 83889386, 3)
     , (3354125454, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125454, 0, 16779351, 0);
