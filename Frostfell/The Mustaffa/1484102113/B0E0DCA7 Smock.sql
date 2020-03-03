INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526567, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526567,   1,          4) /* ItemType - Clothing */
     , (2967526567,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2967526567,   5,         75) /* EncumbranceVal */
     , (2967526567,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967526567,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967526567,  16,          1) /* ItemUseable - No */
     , (2967526567,  19,         15) /* Value */
     , (2967526567,  28,          0) /* ArmorLevel */
     , (2967526567,  65,        101) /* Placement - Resting */
     , (2967526567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526567,   1, False) /* Stuck */
     , (2967526567,  11, True ) /* IgnoreCollisions */
     , (2967526567,  13, True ) /* Ethereal */
     , (2967526567,  14, True ) /* GravityStatus */
     , (2967526567,  19, True ) /* Attackable */
     , (2967526567,  22, True ) /* Inscribable */
     , (2967526567, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526567,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967526567,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526567,  15,       1) /* ArmorModVsBludgeon */
     , (2967526567,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2967526567,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2967526567,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2967526567,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2967526567, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526567,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526567,   1,   33554644) /* Setup */
     , (2967526567,   3,  536870932) /* SoundTable */
     , (2967526567,   6,   67108990) /* PaletteBase */
     , (2967526567,   8,  100667377) /* Icon */
     , (2967526567,  22,  872415275) /* PhysicsEffectTable */
     , (2967526567, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2967526567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526567,   3, 1343305829) /* Wielder */
     , (2967526567, 8000, 2967526567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526567, 67110349, 40, 24)
     , (2967526567, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526567, 0, 83887061, 83886686, 0)
     , (2967526567, 0, 83889072, 83886685, 1)
     , (2967526567, 0, 83889342, 83889386, 2)
     , (2967526567, 0, 83886788, 83891213, 3)
     , (2967526567, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526567, 0, 16778356, 0);
