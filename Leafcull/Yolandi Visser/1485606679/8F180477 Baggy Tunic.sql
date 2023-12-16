INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400715895, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400715895,   1,          4) /* ItemType - Clothing */
     , (2400715895,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2400715895,   5,         57) /* EncumbranceVal */
     , (2400715895,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2400715895,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2400715895,  16,          1) /* ItemUseable - No */
     , (2400715895,  19,         12) /* Value */
     , (2400715895,  28,          0) /* ArmorLevel */
     , (2400715895,  65,        101) /* Placement - Resting */
     , (2400715895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400715895,   1, False) /* Stuck */
     , (2400715895,  11, True ) /* IgnoreCollisions */
     , (2400715895,  13, True ) /* Ethereal */
     , (2400715895,  14, True ) /* GravityStatus */
     , (2400715895,  19, True ) /* Attackable */
     , (2400715895,  22, True ) /* Inscribable */
     , (2400715895, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400715895,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2400715895,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2400715895,  15,       1) /* ArmorModVsBludgeon */
     , (2400715895,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2400715895,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2400715895,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2400715895,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2400715895, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400715895,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400715895,   1,   33554883) /* Setup */
     , (2400715895,   3,  536870932) /* SoundTable */
     , (2400715895,   6,   67108990) /* PaletteBase */
     , (2400715895,   8,  100667375) /* Icon */
     , (2400715895,  22,  872415275) /* PhysicsEffectTable */
     , (2400715895, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2400715895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400715895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400715895,   3, 1343186169) /* Wielder */
     , (2400715895, 8000, 2400715895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400715895, 67109965, 92, 4)
     , (2400715895, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400715895, 0, 83887061, 83886687, 0)
     , (2400715895, 0, 83887060, 83886686, 1)
     , (2400715895, 0, 83889072, 83886685, 2)
     , (2400715895, 0, 83889342, 83889386, 3)
     , (2400715895, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400715895, 0, 16779351, 0);
