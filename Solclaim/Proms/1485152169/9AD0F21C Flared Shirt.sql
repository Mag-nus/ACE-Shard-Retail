INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597384732, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597384732,   1,          4) /* ItemType - Clothing */
     , (2597384732,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2597384732,   5,         75) /* EncumbranceVal */
     , (2597384732,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2597384732,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2597384732,  16,          1) /* ItemUseable - No */
     , (2597384732,  19,         15) /* Value */
     , (2597384732,  28,          0) /* ArmorLevel */
     , (2597384732,  65,        101) /* Placement - Resting */
     , (2597384732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597384732,   1, False) /* Stuck */
     , (2597384732,  11, True ) /* IgnoreCollisions */
     , (2597384732,  13, True ) /* Ethereal */
     , (2597384732,  14, True ) /* GravityStatus */
     , (2597384732,  19, True ) /* Attackable */
     , (2597384732,  22, True ) /* Inscribable */
     , (2597384732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597384732,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2597384732,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2597384732,  15,       1) /* ArmorModVsBludgeon */
     , (2597384732,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2597384732,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2597384732,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2597384732,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2597384732, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597384732,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597384732,   1,   33554644) /* Setup */
     , (2597384732,   3,  536870932) /* SoundTable */
     , (2597384732,   6,   67108990) /* PaletteBase */
     , (2597384732,   8,  100667377) /* Icon */
     , (2597384732,  22,  872415275) /* PhysicsEffectTable */
     , (2597384732, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2597384732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597384732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597384732,   3, 1343182710) /* Wielder */
     , (2597384732, 8000, 2597384732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2597384732, 67110349, 40, 24)
     , (2597384732, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597384732, 0, 83887061, 83886686, 0)
     , (2597384732, 0, 83889072, 83886685, 1)
     , (2597384732, 0, 83889342, 83889386, 2)
     , (2597384732, 0, 83886788, 83891213, 3)
     , (2597384732, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597384732, 0, 16778356, 0);
