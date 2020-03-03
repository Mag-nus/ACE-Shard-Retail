INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971221, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971221,   1,          4) /* ItemType - Clothing */
     , (3710971221,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710971221,   5,         75) /* EncumbranceVal */
     , (3710971221,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710971221,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710971221,  16,          1) /* ItemUseable - No */
     , (3710971221,  19,         15) /* Value */
     , (3710971221,  28,          0) /* ArmorLevel */
     , (3710971221,  65,        101) /* Placement - Resting */
     , (3710971221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971221,   1, False) /* Stuck */
     , (3710971221,  11, True ) /* IgnoreCollisions */
     , (3710971221,  13, True ) /* Ethereal */
     , (3710971221,  14, True ) /* GravityStatus */
     , (3710971221,  19, True ) /* Attackable */
     , (3710971221,  22, True ) /* Inscribable */
     , (3710971221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971221,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710971221,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971221,  15,       1) /* ArmorModVsBludgeon */
     , (3710971221,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710971221,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710971221,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710971221,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710971221, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971221,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971221,   1,   33554644) /* Setup */
     , (3710971221,   3,  536870932) /* SoundTable */
     , (3710971221,   6,   67108990) /* PaletteBase */
     , (3710971221,   8,  100667375) /* Icon */
     , (3710971221,  22,  872415275) /* PhysicsEffectTable */
     , (3710971221, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710971221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971221,   3, 1343291499) /* Wielder */
     , (3710971221, 8000, 3710971221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971221, 67109969, 92, 4)
     , (3710971221, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971221, 0, 83887061, 83886686, 0)
     , (3710971221, 0, 83889072, 83886685, 1)
     , (3710971221, 0, 83889342, 83889386, 2)
     , (3710971221, 0, 83886788, 83891213, 3)
     , (3710971221, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971221, 0, 16778356, 0);
