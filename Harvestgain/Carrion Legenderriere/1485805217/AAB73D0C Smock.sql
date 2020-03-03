INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864135436, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864135436,   1,          4) /* ItemType - Clothing */
     , (2864135436,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2864135436,   5,         75) /* EncumbranceVal */
     , (2864135436,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2864135436,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2864135436,  16,          1) /* ItemUseable - No */
     , (2864135436,  19,         15) /* Value */
     , (2864135436,  28,          0) /* ArmorLevel */
     , (2864135436,  65,        101) /* Placement - Resting */
     , (2864135436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864135436,   1, False) /* Stuck */
     , (2864135436,  11, True ) /* IgnoreCollisions */
     , (2864135436,  13, True ) /* Ethereal */
     , (2864135436,  14, True ) /* GravityStatus */
     , (2864135436,  19, True ) /* Attackable */
     , (2864135436,  22, True ) /* Inscribable */
     , (2864135436, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864135436,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2864135436,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2864135436,  15,       1) /* ArmorModVsBludgeon */
     , (2864135436,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2864135436,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2864135436,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2864135436,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2864135436, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864135436,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135436,   1,   33554644) /* Setup */
     , (2864135436,   3,  536870932) /* SoundTable */
     , (2864135436,   6,   67108990) /* PaletteBase */
     , (2864135436,   8,  100667378) /* Icon */
     , (2864135436,  22,  872415275) /* PhysicsEffectTable */
     , (2864135436, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2864135436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864135436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135436,   3, 1343351899) /* Wielder */
     , (2864135436, 8000, 2864135436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864135436, 67110379, 40, 24)
     , (2864135436, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864135436, 0, 83887061, 83886686, 0)
     , (2864135436, 0, 83889072, 83886685, 1)
     , (2864135436, 0, 83889342, 83889386, 2)
     , (2864135436, 0, 83886788, 83891213, 3)
     , (2864135436, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864135436, 0, 16778356, 0);
