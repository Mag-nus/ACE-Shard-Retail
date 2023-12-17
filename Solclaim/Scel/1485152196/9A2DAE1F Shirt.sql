INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586684959, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586684959,   1,          4) /* ItemType - Clothing */
     , (2586684959,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2586684959,   5,         75) /* EncumbranceVal */
     , (2586684959,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2586684959,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2586684959,  16,          1) /* ItemUseable - No */
     , (2586684959,  19,         15) /* Value */
     , (2586684959,  28,          0) /* ArmorLevel */
     , (2586684959,  65,        101) /* Placement - Resting */
     , (2586684959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586684959,   1, False) /* Stuck */
     , (2586684959,  11, True ) /* IgnoreCollisions */
     , (2586684959,  13, True ) /* Ethereal */
     , (2586684959,  14, True ) /* GravityStatus */
     , (2586684959,  19, True ) /* Attackable */
     , (2586684959,  22, True ) /* Inscribable */
     , (2586684959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586684959,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2586684959,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2586684959,  15,       1) /* ArmorModVsBludgeon */
     , (2586684959,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2586684959,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2586684959,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2586684959,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2586684959, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586684959,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586684959,   1,   33554644) /* Setup */
     , (2586684959,   3,  536870932) /* SoundTable */
     , (2586684959,   6,   67108990) /* PaletteBase */
     , (2586684959,   8,  100667377) /* Icon */
     , (2586684959,  22,  872415275) /* PhysicsEffectTable */
     , (2586684959, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2586684959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2586684959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586684959,   3, 1343182471) /* Wielder */
     , (2586684959, 8000, 2586684959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2586684959, 67110349, 40, 24, 0)
     , (2586684959, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2586684959, 0, 83887061, 83886686, 0)
     , (2586684959, 0, 83889072, 83886685, 1)
     , (2586684959, 0, 83889342, 83889386, 2)
     , (2586684959, 0, 83886788, 83891213, 3)
     , (2586684959, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2586684959, 0, 16778356, 0);
