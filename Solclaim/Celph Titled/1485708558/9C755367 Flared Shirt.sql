INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934759, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934759,   1,          4) /* ItemType - Clothing */
     , (2624934759,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2624934759,   5,         75) /* EncumbranceVal */
     , (2624934759,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624934759,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624934759,  16,          1) /* ItemUseable - No */
     , (2624934759,  19,         15) /* Value */
     , (2624934759,  28,          0) /* ArmorLevel */
     , (2624934759,  65,        101) /* Placement - Resting */
     , (2624934759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934759,   1, False) /* Stuck */
     , (2624934759,  11, True ) /* IgnoreCollisions */
     , (2624934759,  13, True ) /* Ethereal */
     , (2624934759,  14, True ) /* GravityStatus */
     , (2624934759,  19, True ) /* Attackable */
     , (2624934759,  22, True ) /* Inscribable */
     , (2624934759, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934759,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624934759,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624934759,  15,       1) /* ArmorModVsBludgeon */
     , (2624934759,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2624934759,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2624934759,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2624934759,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2624934759, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934759,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934759,   1,   33554644) /* Setup */
     , (2624934759,   3,  536870932) /* SoundTable */
     , (2624934759,   6,   67108990) /* PaletteBase */
     , (2624934759,   8,  100667376) /* Icon */
     , (2624934759,  22,  872415275) /* PhysicsEffectTable */
     , (2624934759, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934759,   3, 1343183179) /* Wielder */
     , (2624934759, 8000, 2624934759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934759, 67110364, 40, 24, 0)
     , (2624934759, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934759, 0, 83887061, 83886686, 0)
     , (2624934759, 0, 83889072, 83886685, 1)
     , (2624934759, 0, 83889342, 83889386, 2)
     , (2624934759, 0, 83886788, 83891213, 3)
     , (2624934759, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934759, 0, 16778356, 0);
