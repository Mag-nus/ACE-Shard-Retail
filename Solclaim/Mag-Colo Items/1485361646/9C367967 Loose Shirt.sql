INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620815719, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620815719,   1,          4) /* ItemType - Clothing */
     , (2620815719,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2620815719,   5,         75) /* EncumbranceVal */
     , (2620815719,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2620815719,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2620815719,  16,          1) /* ItemUseable - No */
     , (2620815719,  19,         15) /* Value */
     , (2620815719,  28,          0) /* ArmorLevel */
     , (2620815719,  65,        101) /* Placement - Resting */
     , (2620815719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620815719,   1, False) /* Stuck */
     , (2620815719,  11, True ) /* IgnoreCollisions */
     , (2620815719,  13, True ) /* Ethereal */
     , (2620815719,  14, True ) /* GravityStatus */
     , (2620815719,  19, True ) /* Attackable */
     , (2620815719,  22, True ) /* Inscribable */
     , (2620815719, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620815719,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2620815719,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2620815719,  15,       1) /* ArmorModVsBludgeon */
     , (2620815719,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2620815719,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2620815719,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2620815719,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2620815719, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620815719,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620815719,   1,   33554644) /* Setup */
     , (2620815719,   3,  536870932) /* SoundTable */
     , (2620815719,   6,   67108990) /* PaletteBase */
     , (2620815719,   8,  100667373) /* Icon */
     , (2620815719,  22,  872415275) /* PhysicsEffectTable */
     , (2620815719, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2620815719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620815719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620815719,   3, 1343117225) /* Wielder */
     , (2620815719, 8000, 2620815719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620815719, 67110346, 40, 24)
     , (2620815719, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620815719, 0, 83887061, 83886686, 0)
     , (2620815719, 0, 83889072, 83886685, 1)
     , (2620815719, 0, 83889342, 83889386, 2)
     , (2620815719, 0, 83886788, 83891213, 3)
     , (2620815719, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620815719, 0, 16778356, 0);
