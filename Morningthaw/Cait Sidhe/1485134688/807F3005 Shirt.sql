INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155819013, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155819013,   1,          4) /* ItemType - Clothing */
     , (2155819013,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2155819013,   5,         75) /* EncumbranceVal */
     , (2155819013,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155819013,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155819013,  16,          1) /* ItemUseable - No */
     , (2155819013,  19,         15) /* Value */
     , (2155819013,  28,          0) /* ArmorLevel */
     , (2155819013,  65,        101) /* Placement - Resting */
     , (2155819013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155819013,   1, False) /* Stuck */
     , (2155819013,  11, True ) /* IgnoreCollisions */
     , (2155819013,  13, True ) /* Ethereal */
     , (2155819013,  14, True ) /* GravityStatus */
     , (2155819013,  19, True ) /* Attackable */
     , (2155819013,  22, True ) /* Inscribable */
     , (2155819013, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155819013,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2155819013,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155819013,  15,       1) /* ArmorModVsBludgeon */
     , (2155819013,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2155819013,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2155819013,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2155819013,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2155819013, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155819013,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155819013,   1,   33554644) /* Setup */
     , (2155819013,   3,  536870932) /* SoundTable */
     , (2155819013,   6,   67108990) /* PaletteBase */
     , (2155819013,   8,  100667378) /* Icon */
     , (2155819013,  22,  872415275) /* PhysicsEffectTable */
     , (2155819013, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2155819013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155819013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155819013,   3, 1343192696) /* Wielder */
     , (2155819013, 8000, 2155819013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155819013, 67109969, 92, 4)
     , (2155819013, 67110374, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155819013, 0, 83887061, 83886686, 0)
     , (2155819013, 0, 83889072, 83886685, 1)
     , (2155819013, 0, 83889342, 83889386, 2)
     , (2155819013, 0, 83886788, 83891213, 3)
     , (2155819013, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155819013, 0, 16778356, 0);
