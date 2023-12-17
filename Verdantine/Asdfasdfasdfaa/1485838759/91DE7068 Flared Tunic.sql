INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274088, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274088,   1,          4) /* ItemType - Clothing */
     , (2447274088,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2447274088,   5,         57) /* EncumbranceVal */
     , (2447274088,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2447274088,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2447274088,  16,          1) /* ItemUseable - No */
     , (2447274088,  19,         12) /* Value */
     , (2447274088,  28,          0) /* ArmorLevel */
     , (2447274088,  65,        101) /* Placement - Resting */
     , (2447274088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274088,   1, False) /* Stuck */
     , (2447274088,  11, True ) /* IgnoreCollisions */
     , (2447274088,  13, True ) /* Ethereal */
     , (2447274088,  14, True ) /* GravityStatus */
     , (2447274088,  19, True ) /* Attackable */
     , (2447274088,  22, True ) /* Inscribable */
     , (2447274088, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274088,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447274088,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274088,  15,       1) /* ArmorModVsBludgeon */
     , (2447274088,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2447274088,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2447274088,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2447274088,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2447274088, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274088,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274088,   1,   33554883) /* Setup */
     , (2447274088,   3,  536870932) /* SoundTable */
     , (2447274088,   6,   67108990) /* PaletteBase */
     , (2447274088,   8,  100667375) /* Icon */
     , (2447274088,  22,  872415275) /* PhysicsEffectTable */
     , (2447274088, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274088,   3, 1342436810) /* Wielder */
     , (2447274088, 8000, 2447274088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274088, 67110375, 40, 24, 0)
     , (2447274088, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274088, 0, 83887061, 83886687, 0)
     , (2447274088, 0, 83887060, 83886686, 1)
     , (2447274088, 0, 83889072, 83886685, 2)
     , (2447274088, 0, 83889342, 83889386, 3)
     , (2447274088, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274088, 0, 16779351, 0);
