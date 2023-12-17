INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698172, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698172,   1,          4) /* ItemType - Clothing */
     , (2158698172,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158698172,   5,         75) /* EncumbranceVal */
     , (2158698172,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158698172,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158698172,  16,          1) /* ItemUseable - No */
     , (2158698172,  19,         41) /* Value */
     , (2158698172,  28,          0) /* ArmorLevel */
     , (2158698172,  65,        101) /* Placement - Resting */
     , (2158698172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698172, 105,          2) /* ItemWorkmanship */
     , (2158698172, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698172,   1, False) /* Stuck */
     , (2158698172,  11, True ) /* IgnoreCollisions */
     , (2158698172,  13, True ) /* Ethereal */
     , (2158698172,  14, True ) /* GravityStatus */
     , (2158698172,  19, True ) /* Attackable */
     , (2158698172,  22, True ) /* Inscribable */
     , (2158698172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698172,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158698172,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158698172,  15,       1) /* ArmorModVsBludgeon */
     , (2158698172,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158698172,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158698172,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158698172,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158698172, 165,       1) /* ArmorModVsNether */
     , (2158698172, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698172,   1, 'Shirt') /* Name */
     , (2158698172,  16, 'Well-crafted Wool Shirt , set with 1 Moonstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698172,   1,   33554644) /* Setup */
     , (2158698172,   3,  536870932) /* SoundTable */
     , (2158698172,   6,   67108990) /* PaletteBase */
     , (2158698172,   8,  100667375) /* Icon */
     , (2158698172,  22,  872415275) /* PhysicsEffectTable */
     , (2158698172, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158698172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158698172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698172,   3, 1343231107) /* Wielder */
     , (2158698172, 8000, 2158698172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158698172, 67110376, 40, 24, 0)
     , (2158698172, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698172, 0, 83887061, 83886686, 0)
     , (2158698172, 0, 83889072, 83886685, 1)
     , (2158698172, 0, 83889342, 83889386, 2)
     , (2158698172, 0, 83886788, 83891213, 3)
     , (2158698172, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698172, 0, 16778356, 0);
