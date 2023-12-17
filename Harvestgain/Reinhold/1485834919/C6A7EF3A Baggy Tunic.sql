INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332894522, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332894522,   1,          4) /* ItemType - Clothing */
     , (3332894522,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3332894522,   5,         57) /* EncumbranceVal */
     , (3332894522,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3332894522,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3332894522,  16,          1) /* ItemUseable - No */
     , (3332894522,  19,         12) /* Value */
     , (3332894522,  28,          0) /* ArmorLevel */
     , (3332894522,  65,        101) /* Placement - Resting */
     , (3332894522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332894522,   1, False) /* Stuck */
     , (3332894522,  11, True ) /* IgnoreCollisions */
     , (3332894522,  13, True ) /* Ethereal */
     , (3332894522,  14, True ) /* GravityStatus */
     , (3332894522,  19, True ) /* Attackable */
     , (3332894522,  22, True ) /* Inscribable */
     , (3332894522, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332894522,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3332894522,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3332894522,  15,       1) /* ArmorModVsBludgeon */
     , (3332894522,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3332894522,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3332894522,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3332894522,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3332894522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332894522,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332894522,   1,   33554883) /* Setup */
     , (3332894522,   3,  536870932) /* SoundTable */
     , (3332894522,   6,   67108990) /* PaletteBase */
     , (3332894522,   8,  100667376) /* Icon */
     , (3332894522,  22,  872415275) /* PhysicsEffectTable */
     , (3332894522, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3332894522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332894522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332894522,   3, 1343357223) /* Wielder */
     , (3332894522, 8000, 3332894522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332894522, 67110357, 40, 24, 0)
     , (3332894522, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332894522, 0, 83887061, 83886687, 0)
     , (3332894522, 0, 83887060, 83886686, 1)
     , (3332894522, 0, 83889072, 83886685, 2)
     , (3332894522, 0, 83889342, 83889386, 3)
     , (3332894522, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332894522, 0, 16779351, 0);
