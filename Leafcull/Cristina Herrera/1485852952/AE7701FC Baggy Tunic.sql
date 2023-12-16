INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034876, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034876,   1,          4) /* ItemType - Clothing */
     , (2927034876,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2927034876,   5,         57) /* EncumbranceVal */
     , (2927034876,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2927034876,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2927034876,  16,          1) /* ItemUseable - No */
     , (2927034876,  19,         12) /* Value */
     , (2927034876,  28,          0) /* ArmorLevel */
     , (2927034876,  65,        101) /* Placement - Resting */
     , (2927034876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034876,   1, False) /* Stuck */
     , (2927034876,  11, True ) /* IgnoreCollisions */
     , (2927034876,  13, True ) /* Ethereal */
     , (2927034876,  14, True ) /* GravityStatus */
     , (2927034876,  19, True ) /* Attackable */
     , (2927034876,  22, True ) /* Inscribable */
     , (2927034876, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034876,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927034876,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927034876,  15,       1) /* ArmorModVsBludgeon */
     , (2927034876,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927034876,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927034876,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927034876,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927034876, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034876,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034876,   1,   33554883) /* Setup */
     , (2927034876,   3,  536870932) /* SoundTable */
     , (2927034876,   6,   67108990) /* PaletteBase */
     , (2927034876,   8,  100667376) /* Icon */
     , (2927034876,  22,  872415275) /* PhysicsEffectTable */
     , (2927034876, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034876,   3, 1343206966) /* Wielder */
     , (2927034876, 8000, 2927034876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034876, 67110360, 40, 24)
     , (2927034876, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034876, 0, 83887061, 83886687, 0)
     , (2927034876, 0, 83887060, 83886686, 1)
     , (2927034876, 0, 83889072, 83886685, 2)
     , (2927034876, 0, 83889342, 83889386, 3)
     , (2927034876, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034876, 0, 16779351, 0);
