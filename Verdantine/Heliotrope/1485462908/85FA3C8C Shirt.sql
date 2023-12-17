INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247769228, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247769228,   1,          4) /* ItemType - Clothing */
     , (2247769228,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2247769228,   5,         75) /* EncumbranceVal */
     , (2247769228,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2247769228,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2247769228,  16,          1) /* ItemUseable - No */
     , (2247769228,  19,         15) /* Value */
     , (2247769228,  28,          0) /* ArmorLevel */
     , (2247769228,  65,        101) /* Placement - Resting */
     , (2247769228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247769228,   1, False) /* Stuck */
     , (2247769228,  11, True ) /* IgnoreCollisions */
     , (2247769228,  13, True ) /* Ethereal */
     , (2247769228,  14, True ) /* GravityStatus */
     , (2247769228,  19, True ) /* Attackable */
     , (2247769228,  22, True ) /* Inscribable */
     , (2247769228, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247769228,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2247769228,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247769228,  15,       1) /* ArmorModVsBludgeon */
     , (2247769228,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2247769228,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2247769228,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2247769228,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2247769228, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247769228,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769228,   1,   33554644) /* Setup */
     , (2247769228,   3,  536870932) /* SoundTable */
     , (2247769228,   6,   67108990) /* PaletteBase */
     , (2247769228,   8,  100667375) /* Icon */
     , (2247769228,  22,  872415275) /* PhysicsEffectTable */
     , (2247769228, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2247769228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247769228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769228,   3, 1342412026) /* Wielder */
     , (2247769228, 8000, 2247769228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247769228, 67110376, 40, 24, 0)
     , (2247769228, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247769228, 0, 83887061, 83886686, 0)
     , (2247769228, 0, 83889072, 83886685, 1)
     , (2247769228, 0, 83889342, 83889386, 2)
     , (2247769228, 0, 83886788, 83891213, 3)
     , (2247769228, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247769228, 0, 16778356, 0);
