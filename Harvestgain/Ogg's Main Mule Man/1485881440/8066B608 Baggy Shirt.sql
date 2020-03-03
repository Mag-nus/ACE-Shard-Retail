INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154214920, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154214920,   1,          4) /* ItemType - Clothing */
     , (2154214920,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154214920,   5,         75) /* EncumbranceVal */
     , (2154214920,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154214920,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154214920,  16,          1) /* ItemUseable - No */
     , (2154214920,  19,         15) /* Value */
     , (2154214920,  28,          0) /* ArmorLevel */
     , (2154214920,  65,        101) /* Placement - Resting */
     , (2154214920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154214920,   1, False) /* Stuck */
     , (2154214920,  11, True ) /* IgnoreCollisions */
     , (2154214920,  13, True ) /* Ethereal */
     , (2154214920,  14, True ) /* GravityStatus */
     , (2154214920,  19, True ) /* Attackable */
     , (2154214920,  22, True ) /* Inscribable */
     , (2154214920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154214920,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2154214920,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2154214920,  15,       1) /* ArmorModVsBludgeon */
     , (2154214920,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2154214920,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2154214920,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2154214920,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2154214920, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154214920,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154214920,   1,   33554644) /* Setup */
     , (2154214920,   3,  536870932) /* SoundTable */
     , (2154214920,   6,   67108990) /* PaletteBase */
     , (2154214920,   8,  100667377) /* Icon */
     , (2154214920,  22,  872415275) /* PhysicsEffectTable */
     , (2154214920, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2154214920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154214920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154214920,   3, 1342424857) /* Wielder */
     , (2154214920, 8000, 2154214920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154214920, 67110349, 40, 24)
     , (2154214920, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154214920, 0, 83887061, 83886686, 0)
     , (2154214920, 0, 83889072, 83886685, 1)
     , (2154214920, 0, 83889342, 83889386, 2)
     , (2154214920, 0, 83886788, 83891213, 3)
     , (2154214920, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154214920, 0, 16778356, 0);
