INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744685, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744685,   1,          4) /* ItemType - Clothing */
     , (3622744685,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3622744685,   5,         75) /* EncumbranceVal */
     , (3622744685,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3622744685,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3622744685,  16,          1) /* ItemUseable - No */
     , (3622744685,  19,         15) /* Value */
     , (3622744685,  28,          0) /* ArmorLevel */
     , (3622744685,  65,        101) /* Placement - Resting */
     , (3622744685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744685,   1, False) /* Stuck */
     , (3622744685,  11, True ) /* IgnoreCollisions */
     , (3622744685,  13, True ) /* Ethereal */
     , (3622744685,  14, True ) /* GravityStatus */
     , (3622744685,  19, True ) /* Attackable */
     , (3622744685,  22, True ) /* Inscribable */
     , (3622744685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744685,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3622744685,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3622744685,  15,       1) /* ArmorModVsBludgeon */
     , (3622744685,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3622744685,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3622744685,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3622744685,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3622744685, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744685,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744685,   1,   33554644) /* Setup */
     , (3622744685,   3,  536870932) /* SoundTable */
     , (3622744685,   6,   67108990) /* PaletteBase */
     , (3622744685,   8,  100667373) /* Icon */
     , (3622744685,  22,  872415275) /* PhysicsEffectTable */
     , (3622744685, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3622744685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744685,   3, 1343242659) /* Wielder */
     , (3622744685, 8000, 3622744685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744685, 67109964, 92, 4)
     , (3622744685, 67110345, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744685, 0, 83887061, 83886686, 0)
     , (3622744685, 0, 83889072, 83886685, 1)
     , (3622744685, 0, 83889342, 83889386, 2)
     , (3622744685, 0, 83886788, 83891213, 3)
     , (3622744685, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744685, 0, 16778356, 0);
