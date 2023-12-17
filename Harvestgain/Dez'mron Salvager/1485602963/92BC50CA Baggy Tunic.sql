INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461814986, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461814986,   1,          4) /* ItemType - Clothing */
     , (2461814986,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2461814986,   5,         57) /* EncumbranceVal */
     , (2461814986,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2461814986,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2461814986,  16,          1) /* ItemUseable - No */
     , (2461814986,  19,         12) /* Value */
     , (2461814986,  28,          0) /* ArmorLevel */
     , (2461814986,  65,        101) /* Placement - Resting */
     , (2461814986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461814986,   1, False) /* Stuck */
     , (2461814986,  11, True ) /* IgnoreCollisions */
     , (2461814986,  13, True ) /* Ethereal */
     , (2461814986,  14, True ) /* GravityStatus */
     , (2461814986,  19, True ) /* Attackable */
     , (2461814986,  22, True ) /* Inscribable */
     , (2461814986, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461814986,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461814986,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461814986,  15,       1) /* ArmorModVsBludgeon */
     , (2461814986,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461814986,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461814986,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461814986,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461814986, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461814986,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461814986,   1,   33554883) /* Setup */
     , (2461814986,   3,  536870932) /* SoundTable */
     , (2461814986,   6,   67108990) /* PaletteBase */
     , (2461814986,   8,  100667375) /* Icon */
     , (2461814986,  22,  872415275) /* PhysicsEffectTable */
     , (2461814986, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461814986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461814986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461814986,   3, 1343088300) /* Wielder */
     , (2461814986, 8000, 2461814986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461814986, 67110370, 40, 24, 0)
     , (2461814986, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461814986, 0, 83887061, 83886687, 0)
     , (2461814986, 0, 83887060, 83886686, 1)
     , (2461814986, 0, 83889072, 83886685, 2)
     , (2461814986, 0, 83889342, 83889386, 3)
     , (2461814986, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461814986, 0, 16779351, 0);
