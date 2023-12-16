INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343820, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343820,   1,          4) /* ItemType - Clothing */
     , (3061343820,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3061343820,   5,         57) /* EncumbranceVal */
     , (3061343820,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3061343820,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3061343820,  16,          1) /* ItemUseable - No */
     , (3061343820,  19,         12) /* Value */
     , (3061343820,  28,          0) /* ArmorLevel */
     , (3061343820,  65,        101) /* Placement - Resting */
     , (3061343820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343820,   1, False) /* Stuck */
     , (3061343820,  11, True ) /* IgnoreCollisions */
     , (3061343820,  13, True ) /* Ethereal */
     , (3061343820,  14, True ) /* GravityStatus */
     , (3061343820,  19, True ) /* Attackable */
     , (3061343820,  22, True ) /* Inscribable */
     , (3061343820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343820,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3061343820,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343820,  15,       1) /* ArmorModVsBludgeon */
     , (3061343820,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3061343820,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3061343820,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3061343820,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3061343820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343820,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343820,   1,   33554883) /* Setup */
     , (3061343820,   3,  536870932) /* SoundTable */
     , (3061343820,   6,   67108990) /* PaletteBase */
     , (3061343820,   8,  100667377) /* Icon */
     , (3061343820,  22,  872415275) /* PhysicsEffectTable */
     , (3061343820, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3061343820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343820,   3, 1343305228) /* Wielder */
     , (3061343820, 8000, 3061343820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343820, 67110355, 40, 24)
     , (3061343820, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343820, 0, 83887061, 83886687, 0)
     , (3061343820, 0, 83887060, 83886686, 1)
     , (3061343820, 0, 83889072, 83886685, 2)
     , (3061343820, 0, 83889342, 83889386, 3)
     , (3061343820, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343820, 0, 16779351, 0);
