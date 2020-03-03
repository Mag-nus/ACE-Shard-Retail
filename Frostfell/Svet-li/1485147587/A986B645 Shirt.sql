INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844177989, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844177989,   1,          4) /* ItemType - Clothing */
     , (2844177989,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2844177989,   5,         75) /* EncumbranceVal */
     , (2844177989,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2844177989,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2844177989,  16,          1) /* ItemUseable - No */
     , (2844177989,  19,         15) /* Value */
     , (2844177989,  28,          0) /* ArmorLevel */
     , (2844177989,  65,        101) /* Placement - Resting */
     , (2844177989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844177989,   1, False) /* Stuck */
     , (2844177989,  11, True ) /* IgnoreCollisions */
     , (2844177989,  13, True ) /* Ethereal */
     , (2844177989,  14, True ) /* GravityStatus */
     , (2844177989,  19, True ) /* Attackable */
     , (2844177989,  22, True ) /* Inscribable */
     , (2844177989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844177989,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2844177989,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2844177989,  15,       1) /* ArmorModVsBludgeon */
     , (2844177989,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2844177989,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2844177989,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2844177989,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2844177989, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844177989,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177989,   1,   33554644) /* Setup */
     , (2844177989,   3,  536870932) /* SoundTable */
     , (2844177989,   6,   67108990) /* PaletteBase */
     , (2844177989,   8,  100667377) /* Icon */
     , (2844177989,  22,  872415275) /* PhysicsEffectTable */
     , (2844177989, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2844177989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2844177989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177989,   3, 1343467144) /* Wielder */
     , (2844177989, 8000, 2844177989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2844177989, 67110349, 40, 24)
     , (2844177989, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844177989, 0, 83887061, 83886686, 0)
     , (2844177989, 0, 83889072, 83886685, 1)
     , (2844177989, 0, 83889342, 83889386, 2)
     , (2844177989, 0, 83886788, 83891213, 3)
     , (2844177989, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844177989, 0, 16778356, 0);
