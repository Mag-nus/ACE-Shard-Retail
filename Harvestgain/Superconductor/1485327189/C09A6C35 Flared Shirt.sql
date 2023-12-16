INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345717, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345717,   1,          4) /* ItemType - Clothing */
     , (3231345717,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3231345717,   5,         75) /* EncumbranceVal */
     , (3231345717,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231345717,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231345717,  16,          1) /* ItemUseable - No */
     , (3231345717,  19,         15) /* Value */
     , (3231345717,  28,          0) /* ArmorLevel */
     , (3231345717,  65,        101) /* Placement - Resting */
     , (3231345717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345717,   1, False) /* Stuck */
     , (3231345717,  11, True ) /* IgnoreCollisions */
     , (3231345717,  13, True ) /* Ethereal */
     , (3231345717,  14, True ) /* GravityStatus */
     , (3231345717,  19, True ) /* Attackable */
     , (3231345717,  22, True ) /* Inscribable */
     , (3231345717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345717,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3231345717,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231345717,  15,       1) /* ArmorModVsBludgeon */
     , (3231345717,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3231345717,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3231345717,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3231345717,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3231345717, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345717,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345717,   1,   33554644) /* Setup */
     , (3231345717,   3,  536870932) /* SoundTable */
     , (3231345717,   6,   67108990) /* PaletteBase */
     , (3231345717,   8,  100667375) /* Icon */
     , (3231345717,  22,  872415275) /* PhysicsEffectTable */
     , (3231345717, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3231345717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345717,   3, 1343144897) /* Wielder */
     , (3231345717, 8000, 3231345717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231345717, 67109967, 92, 4)
     , (3231345717, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345717, 0, 83887061, 83886686, 0)
     , (3231345717, 0, 83889072, 83886685, 1)
     , (3231345717, 0, 83889342, 83889386, 2)
     , (3231345717, 0, 83886788, 83891213, 3)
     , (3231345717, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345717, 0, 16778356, 0);
