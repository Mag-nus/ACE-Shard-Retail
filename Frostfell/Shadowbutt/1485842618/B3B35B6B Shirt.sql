INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014876011, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014876011,   1,          4) /* ItemType - Clothing */
     , (3014876011,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3014876011,   5,         75) /* EncumbranceVal */
     , (3014876011,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3014876011,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3014876011,  16,          1) /* ItemUseable - No */
     , (3014876011,  19,         15) /* Value */
     , (3014876011,  28,          0) /* ArmorLevel */
     , (3014876011,  65,        101) /* Placement - Resting */
     , (3014876011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014876011,   1, False) /* Stuck */
     , (3014876011,  11, True ) /* IgnoreCollisions */
     , (3014876011,  13, True ) /* Ethereal */
     , (3014876011,  14, True ) /* GravityStatus */
     , (3014876011,  19, True ) /* Attackable */
     , (3014876011,  22, True ) /* Inscribable */
     , (3014876011, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014876011,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3014876011,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3014876011,  15,       1) /* ArmorModVsBludgeon */
     , (3014876011,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3014876011,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3014876011,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3014876011,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3014876011, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014876011,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876011,   1,   33554644) /* Setup */
     , (3014876011,   3,  536870932) /* SoundTable */
     , (3014876011,   6,   67108990) /* PaletteBase */
     , (3014876011,   8,  100667379) /* Icon */
     , (3014876011,  22,  872415275) /* PhysicsEffectTable */
     , (3014876011, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3014876011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014876011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876011,   3, 1343410202) /* Wielder */
     , (3014876011, 8000, 3014876011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014876011, 67110338, 40, 24)
     , (3014876011, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014876011, 0, 83887061, 83886686, 0)
     , (3014876011, 0, 83889072, 83886685, 1)
     , (3014876011, 0, 83889342, 83889386, 2)
     , (3014876011, 0, 83886788, 83891213, 3)
     , (3014876011, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014876011, 0, 16778356, 0);
