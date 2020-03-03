INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955585, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955585,   1,          4) /* ItemType - Clothing */
     , (3326955585,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3326955585,   5,         75) /* EncumbranceVal */
     , (3326955585,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3326955585,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3326955585,  16,          1) /* ItemUseable - No */
     , (3326955585,  19,         15) /* Value */
     , (3326955585,  28,          0) /* ArmorLevel */
     , (3326955585,  65,        101) /* Placement - Resting */
     , (3326955585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955585,   1, False) /* Stuck */
     , (3326955585,  11, True ) /* IgnoreCollisions */
     , (3326955585,  13, True ) /* Ethereal */
     , (3326955585,  14, True ) /* GravityStatus */
     , (3326955585,  19, True ) /* Attackable */
     , (3326955585,  22, True ) /* Inscribable */
     , (3326955585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955585,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3326955585,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955585,  15,       1) /* ArmorModVsBludgeon */
     , (3326955585,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3326955585,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3326955585,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3326955585,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3326955585, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955585,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955585,   1,   33554644) /* Setup */
     , (3326955585,   3,  536870932) /* SoundTable */
     , (3326955585,   6,   67108990) /* PaletteBase */
     , (3326955585,   8,  100667379) /* Icon */
     , (3326955585,  22,  872415275) /* PhysicsEffectTable */
     , (3326955585, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3326955585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955585,   3, 1343181888) /* Wielder */
     , (3326955585, 8000, 3326955585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955585, 67109965, 92, 4)
     , (3326955585, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955585, 0, 83887061, 83886686, 0)
     , (3326955585, 0, 83889072, 83886685, 1)
     , (3326955585, 0, 83889342, 83889386, 2)
     , (3326955585, 0, 83886788, 83891213, 3)
     , (3326955585, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955585, 0, 16778356, 0);
