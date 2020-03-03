INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692251, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692251,   1,          4) /* ItemType - Clothing */
     , (2158692251,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158692251,   5,         75) /* EncumbranceVal */
     , (2158692251,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158692251,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158692251,  16,          1) /* ItemUseable - No */
     , (2158692251,  19,         15) /* Value */
     , (2158692251,  28,          0) /* ArmorLevel */
     , (2158692251,  65,        101) /* Placement - Resting */
     , (2158692251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692251,   1, False) /* Stuck */
     , (2158692251,  11, True ) /* IgnoreCollisions */
     , (2158692251,  13, True ) /* Ethereal */
     , (2158692251,  14, True ) /* GravityStatus */
     , (2158692251,  19, True ) /* Attackable */
     , (2158692251,  22, True ) /* Inscribable */
     , (2158692251, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692251,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158692251,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158692251,  15,       1) /* ArmorModVsBludgeon */
     , (2158692251,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2158692251,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2158692251,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2158692251,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2158692251, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692251,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692251,   1,   33554644) /* Setup */
     , (2158692251,   3,  536870932) /* SoundTable */
     , (2158692251,   6,   67108990) /* PaletteBase */
     , (2158692251,   8,  100667375) /* Icon */
     , (2158692251,  22,  872415275) /* PhysicsEffectTable */
     , (2158692251, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158692251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692251,   3, 1343881666) /* Wielder */
     , (2158692251, 8000, 2158692251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692251, 67110377, 40, 24)
     , (2158692251, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692251, 0, 83887061, 83886686, 0)
     , (2158692251, 0, 83889072, 83886685, 1)
     , (2158692251, 0, 83889342, 83889386, 2)
     , (2158692251, 0, 83886788, 83891213, 3)
     , (2158692251, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692251, 0, 16778356, 0);
