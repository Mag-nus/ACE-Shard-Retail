INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976352244, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976352244,   1,          4) /* ItemType - Clothing */
     , (2976352244,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2976352244,   5,         75) /* EncumbranceVal */
     , (2976352244,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2976352244,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2976352244,  16,          1) /* ItemUseable - No */
     , (2976352244,  19,         15) /* Value */
     , (2976352244,  28,          0) /* ArmorLevel */
     , (2976352244,  65,        101) /* Placement - Resting */
     , (2976352244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976352244,   1, False) /* Stuck */
     , (2976352244,  11, True ) /* IgnoreCollisions */
     , (2976352244,  13, True ) /* Ethereal */
     , (2976352244,  14, True ) /* GravityStatus */
     , (2976352244,  19, True ) /* Attackable */
     , (2976352244,  22, True ) /* Inscribable */
     , (2976352244, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976352244,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2976352244,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2976352244,  15,       1) /* ArmorModVsBludgeon */
     , (2976352244,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2976352244,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2976352244,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2976352244,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2976352244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976352244,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352244,   1,   33554644) /* Setup */
     , (2976352244,   3,  536870932) /* SoundTable */
     , (2976352244,   6,   67108990) /* PaletteBase */
     , (2976352244,   8,  100667373) /* Icon */
     , (2976352244,  22,  872415275) /* PhysicsEffectTable */
     , (2976352244, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2976352244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976352244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352244,   3, 1343308321) /* Wielder */
     , (2976352244, 8000, 2976352244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976352244, 67110382, 40, 24, 0)
     , (2976352244, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976352244, 0, 83887061, 83886686, 0)
     , (2976352244, 0, 83889072, 83886685, 1)
     , (2976352244, 0, 83889342, 83889386, 2)
     , (2976352244, 0, 83886788, 83891213, 3)
     , (2976352244, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976352244, 0, 16778356, 0);
